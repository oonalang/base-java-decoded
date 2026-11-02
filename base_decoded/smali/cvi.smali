.class public final Lcvi;
.super Lchb;
.source "PG"


# instance fields
.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/16 v0, 0x9

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lchb;-><init>(II)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcvi;->c:Landroid/content/Context;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcif;)V
    .locals 12

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcif;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcvi;->c:Landroid/content/Context;

    .line 7
    .line 8
    const-string v1, "androidx.work.util.preferences"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "reschedule_needed"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v4, "last_cancel_all_time_ms"

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const-string v6, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    :cond_0
    const-wide/16 v8, 0x0

    .line 36
    .line 37
    invoke-interface {v0, v4, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v10

    .line 41
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eq v7, v3, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-wide/16 v8, 0x1

    .line 49
    .line 50
    :goto_0
    invoke-interface {p1}, Lcif;->c()V

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-array v10, v5, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v4, v10, v2

    .line 60
    .line 61
    aput-object v3, v10, v7

    .line 62
    .line 63
    invoke-interface {p1, v6, v10}, Lcif;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-array v4, v5, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v1, v4, v2

    .line 73
    .line 74
    aput-object v3, v4, v7

    .line 75
    .line 76
    invoke-interface {p1, v6, v4}, Lcif;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Lcif;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Lcif;->e()V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object p0, p0, Lcvi;->c:Landroid/content/Context;

    .line 97
    .line 98
    const-string v0, "context"

    .line 99
    .line 100
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "androidx.work.util.id"

    .line 104
    .line 105
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const-string v0, "next_job_scheduler_id"

    .line 110
    .line 111
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    return-void

    .line 125
    :cond_4
    :goto_1
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const-string v3, "next_alarm_manager_id"

    .line 130
    .line 131
    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-interface {p1}, Lcif;->c()V

    .line 136
    .line 137
    .line 138
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-array v8, v5, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object v0, v8, v2

    .line 145
    .line 146
    aput-object v1, v8, v7

    .line 147
    .line 148
    invoke-interface {p1, v6, v8}, Lcif;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-array v1, v5, [Ljava/lang/Object;

    .line 156
    .line 157
    aput-object v3, v1, v2

    .line 158
    .line 159
    aput-object v0, v1, v7

    .line 160
    .line 161
    invoke-interface {p1, v6, v1}, Lcif;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 173
    .line 174
    .line 175
    invoke-interface {p1}, Lcif;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    .line 177
    .line 178
    invoke-interface {p1}, Lcif;->e()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :catchall_0
    move-exception p0

    .line 183
    invoke-interface {p1}, Lcif;->e()V

    .line 184
    .line 185
    .line 186
    throw p0

    .line 187
    :catchall_1
    move-exception p0

    .line 188
    invoke-interface {p1}, Lcif;->e()V

    .line 189
    .line 190
    .line 191
    throw p0
.end method
