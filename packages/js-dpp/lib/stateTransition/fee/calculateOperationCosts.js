/**
 * Calculate processing and storage fees based on operations
 *
 * @param {AbstractOperation[]} operations
 *
 * @returns {{ storageCost: number, processingCost: number }}
 */
function calculateOperationCosts(operations) {
  const costs = {
    storageCost: 0,
    processingCost: 0,
  };

  operations.forEach((operation) => {
    costs.processingCost += operation.getProcessingCost();
    costs.storageCost += operation.getStorageCost();
  });

  return costs;
}

module.exports = calculateOperationCosts;
