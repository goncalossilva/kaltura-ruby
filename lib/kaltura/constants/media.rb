module Kaltura
  module Constants
    ##
    # The constants module will soon be depreciated into an Enumeration module to
    # be more in line with the C# API client's namespacing.
    #
    # @see Kaltura::Filter::MediaEntryFilter
    # @see Kaltura::MediaEntry
    ##
    module Media
      ##
      # The constants module will soon be depreciated into an Enumeration module to
      # be more in line with the C# API client's namespacing.
      #
      # @see Kaltura::Filter::MediaEntryFilter
      ##      
      class OrderBy
    		MEDIA_TYPE_ASC = "+mediaType" #order by media type ascending
    		MEDIA_TYPE_DESC = "-mediaType" #order by media type descending
    		PLAYS_ASC = "+plays" #order by plays ascending
    		PLAYS_DESC = "-plays" #order by plays descending
    		VIEWS_ASC = "+views" #order by views ascending
    		VIEWS_DESC = "-views" #order by views descending
    		DURATION_ASC = "+duration" #order by duration ascending
    		DURATION_DESC = "-duration" #order by duration descending
    		MS_DURATION_ASC = "+msDuration" #order by millisecond duration ascending
    		MS_DURATION_DESC = "-msDuration" #order by millisecond duration descending
    		NAME_ASC = "+name" #order by name ascending
    		NAME_DESC = "-name" #order by name descending
    		MODERATION_COUNT_ASC = "+moderationCount" #order by moderation count ascending
    		MODERATION_COUNT_DESC = "-moderationCount" #order by moderation count descending
    		CREATED_AT_ASC = "+createdAt" #order by created_at ascending
    		CREATED_AT_DESC = "-createdAt" #order by created_at descending
    		RANK_ASC = "+rank" #order by rank ascending
    		RANK_DESC = "-rank" #order by rank descending
    	end
    	
      ##
      # The constants module will soon be depreciated into an Enumeration module to
      # be more in line with the C# API client's namespacing.
      #
      # @see Kaltura::MediaEntry
      ##    	
    	class Type
    		VIDEO = 1 # Video
    		IMAGE = 2 # Image
    		AUDIO = 5 # Audio
    		LIVE_STREAM_FLASH = 201 #Flash Live Stream
    		LIVE_STREAM_WINDOWS_MEDIA = 202 #Windows Media Live Stream
    		LIVE_STREAM_REAL_MEDIA = 203 #Real Media Live Stream
    		LIVE_STREAM_QUICKTIME = 204 #Quicktime Live Stream
    	end
    end
  end
end