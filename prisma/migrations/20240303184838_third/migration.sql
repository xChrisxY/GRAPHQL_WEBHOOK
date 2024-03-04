/*
  Warnings:

  - Added the required column `event` to the `WebHook` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE `WebHook` ADD COLUMN `event` VARCHAR(191) NOT NULL;
