-- Traveler's Tundra Mammoth Vendors
DELETE FROM `vehicle_template_accessory` WHERE `entry` IN (32640, 32633);
INSERT INTO `vehicle_template_accessory` (`entry`, `accessory_entry`, `seat_id`, `minion`, `description`, summontype) VALUES
(32640,32642,1,1, 'Traveler Mammoth (H) - Vendor', 8),
(32640,32641,2,1, 'Traveler Mammoth (H) - Vendor & Repairer', 8),
(32633,32638,1,1, 'Traveler Mammoth (A) - Vendor', 8),
(32633,32639,2,1, 'Traveler Mammoth (A) - Vendor & Repairer', 8);