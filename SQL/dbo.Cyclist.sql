CREATE TABLE [dbo].[Cyclistic_divvy_tripdata] (
    ride_id VARCHAR(16) PRIMARY KEY,
    rideable_type VARCHAR(15),
    started_at DATETIME,
    ended_at DATETIME,
    start_station_name VARCHAR(50),
    start_station_id VARCHAR(50),
    end_station_name VARCHAR(50),
    end_station_id VARCHAR(50),
    start_lat DECIMAL(5, 2),
    start_lng DECIMAL(5, 2),
    end_lat DECIMAL(5, 2),
    end_lng DECIMAL(5, 2),
    member_casual VARCHAR(10)
);


