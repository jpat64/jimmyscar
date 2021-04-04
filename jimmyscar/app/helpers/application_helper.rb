module ApplicationHelper

    def toggle_songs_points
        if $listing_songs
            $listing_songs = false
        else
            $listing_songs = true
        end
    end
end
