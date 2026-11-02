.class public final synthetic Lmod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgs;


# instance fields
.field public final synthetic a:Lmos;


# direct methods
.method public synthetic constructor <init>(Lmos;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmod;->a:Lmos;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxin;
    .locals 6

    .line 1
    check-cast p1, Lj$/time/Instant;

    .line 2
    .line 3
    sget-object v0, Lmos;->a:Lwnw;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lwnt;

    .line 10
    .line 11
    const/16 v2, 0x11c

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/accesspoint/hint/AccessPointsCustomizationHintHandlerModule"

    .line 14
    .line 15
    const-string v4, "checkToShowCustomizationBanner"

    .line 16
    .line 17
    const-string v5, "AccessPointsCustomizationHintHandlerModule.java"

    .line 18
    .line 19
    invoke-interface {v1, v3, v4, v2, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lwnt;

    .line 24
    .line 25
    const-string v2, "bannerShownTime %s"

    .line 26
    .line 27
    invoke-interface {v1, v2, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lmmi;->i()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lwnt;

    .line 43
    .line 44
    const/16 p1, 0x11f

    .line 45
    .line 46
    invoke-interface {p0, v3, v4, p1, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lwnt;

    .line 51
    .line 52
    const-string p1, "Existing user: show customization banner on the panel is shown for the first time"

    .line 53
    .line 54
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_0
    iget-object p0, p0, Lmod;->a:Lmos;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object p1, p0, Lmos;->n:Lj$/time/Instant;

    .line 70
    .line 71
    :goto_0
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v2, Lmos;->b:Lj$/time/Duration;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2, v1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lwnt;

    .line 92
    .line 93
    const-string p1, "checkPanelShownTimesToShowCustomizationBanner"

    .line 94
    .line 95
    const/16 v0, 0x131

    .line 96
    .line 97
    invoke-interface {p0, v3, p1, v0, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lwnt;

    .line 102
    .line 103
    const-string p1, "Show customization banner if the banner has been shown > 30days"

    .line 104
    .line 105
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_2
    const-wide/16 v2, 0x1

    .line 116
    .line 117
    invoke-static {v2, v3}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1, v0}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_3
    iget-object p0, p0, Lmos;->f:Lrsy;

    .line 139
    .line 140
    invoke-static {p1, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lj$/time/Duration;->toDays()J

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    long-to-int p1, v2

    .line 149
    invoke-virtual {p0}, Lrsy;->b()Lrth;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    const-string v0, "access_points_panel_shown_times"

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Lrth;->b(Ljava/lang/String;)Lxin;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    new-instance v0, Lipf;

    .line 160
    .line 161
    const/4 v2, 0x7

    .line 162
    invoke-direct {v0, p1, v1, v2}, Lipf;-><init>(ILj$/time/Instant;I)V

    .line 163
    .line 164
    .line 165
    sget-object p1, Lxhg;->a:Lxhg;

    .line 166
    .line 167
    invoke-static {p0, v0, p1}, Lxgm;->g(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    new-instance v0, Ljqv;

    .line 172
    .line 173
    const/16 v1, 0x12

    .line 174
    .line 175
    invoke-direct {v0, v1}, Ljqv;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {p0, v0, p1}, Lxgm;->g(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0
.end method
