-- AlterTable
ALTER TABLE "Transaction" ADD COLUMN     "installationFee" INTEGER NOT NULL DEFAULT 0,
ADD COLUMN     "itemPrice" INTEGER NOT NULL DEFAULT 0,
ADD COLUMN     "overdueFee" INTEGER NOT NULL DEFAULT 0;