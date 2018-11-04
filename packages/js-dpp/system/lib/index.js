const Ajv = require('ajv');

const DapObject = require('./DapObject');
const DapContract = require('./DapContract');
const STPacket = require('./STPacket');

const SchemaValidator = require('./validation/SchemaValidator');

const validateDapObjectFactory = require('./validation/validateDapObjectFactory');
const validateDapContractFactory = require('./validation/validateDapContractFactory');
const validateStPacketFactory = require('./validation/validateSTPacketFactory');

const validateDapObjectStructureFactory = require('./validation/validateDapObjectStructureFactory');
const validateDapContractStructureFactory = require('./validation/validateDapContractStructureFactory');
const validateStPacketStructureFactory = require('./validation/validateSTPacketStructureFactory');

const serializer = require('../../dash-schema/lib/serializer');

const validator = new SchemaValidator(new Ajv());

const validateDapObject = validateDapObjectFactory(validator);
const validateDapContract = validateDapContractFactory(validator);
const validateSTPacket = validateStPacketFactory(validator, validateDapObject, validateDapContract);

const validateDapObjectStructure = validateDapObjectStructureFactory(validator);
const validateDapContractStructure = validateDapContractStructureFactory(validator);
const validateSTPacketStructure = validateStPacketStructureFactory(validator);


DapObject.setSerializer(serializer);
DapObject.setStructureValidator(validateDapObjectStructure);

DapContract.setSerializer(serializer);
DapContract.setStructureValidator(validateDapContractStructure);

STPacket.setSerializer(serializer);
STPacket.setStructureValidator(validateSTPacketStructure);

module.exports = {
  DapObject,
  DapContract,
  STPacket,
  validateDapObject,
  validateDapContract,
  validateSTPacket,
};