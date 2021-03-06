# -*- encoding : utf-8 -*-

# A set of classes for parsing and working with InnoDB data files.

module Innodb
  @@debug = false

  def self.debug?
    @@debug == true
  end

  def self.debug=(value)
    @@debug = value
  end
end

require "enumerator"

require "innodb/version"
require "innodb/stats"
require "innodb/checksum"
require "innodb/record_describer"
require "innodb/data_dictionary"
require "innodb/page"
require "innodb/page/blob"
require "innodb/page/fsp_hdr_xdes"
require "innodb/page/inode"
require "innodb/page/index"
require "innodb/page/trx_sys"
require "innodb/page/sys"
require "innodb/page/undo_log"
require "innodb/record"
require "innodb/field"
require "innodb/space"
require "innodb/system"
require "innodb/inode"
require "innodb/index"
require "innodb/log_block"
require "innodb/log"
require "innodb/undo_log"
require "innodb/xdes"
