yoga = {
    beginner: {
        yogi_name: 'Beginner Yogi',
        hours: {
            min_hours_practiced: 0,
            max_hours_practiced: 100
        },
        poses: [
            "Warrior I", 
            "Downdog",
            "Crescent Lunge",
            "Plank"
        ]
    },
    intermediate: {
        yogi_name: 'Intermediate Yogi',
        hours: {
            min_hours_practiced: 101,
            max_hours_practiced: 200
        },
        poses: [
            "Headstand", 
            "Forearm Stand",
            "Crow"
        ]
    },
    advanced: {
        yogi_name: 'Advanced Yogi',
        hours: {
            min_hours_practiced: 201,
            max_hours_practiced: 300
        },
        poses: [
            "Meditation",
            "Hallow Back",
            "King Pigeon"

        ]
    }
}

p yoga[:beginner][:poses]

p yoga[:advanced][:hours][:min_hours_practiced]

p yoga[:intermediate][:poses][0]