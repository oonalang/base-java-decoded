.class public final Lmzq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;

.field public static final b:Lwfr;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/backup/FileBackupRestoreHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmzq;->a:Lwnw;

    .line 8
    .line 9
    const-string v5, "clipboard"

    .line 10
    .line 11
    const-string v6, "expression_history"

    .line 12
    .line 13
    const-string v1, "personal_dictionary"

    .line 14
    .line 15
    const-string v2, "user_history"

    .line 16
    .line 17
    const-string v3, "theme"

    .line 18
    .line 19
    const-string v4, "blocklist"

    .line 20
    .line 21
    invoke-static/range {v1 .. v6}, Lwfr;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwfr;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lmzq;->b:Lwfr;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/Map;)Z
    .locals 12

    .line 1
    const-class v0, Lmzt;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmzl;->b(Landroid/content/Context;Ljava/lang/Class;)Lwfy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lwfy;->b()Lwfh;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lwfy;->b()Lwfh;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lwfu;

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    invoke-direct {v2, v3}, Lwfu;-><init>(I)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Lwfr;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v3}, Lwfr;->E(I)Lwmi;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lmzt;

    .line 38
    .line 39
    invoke-interface {v4}, Lmzt;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v2, v5, v4}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v2, v1}, Lwfu;->f(Z)Lwfy;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_1
    move v4, v1

    .line 61
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_5

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2, v6}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Lmzt;

    .line 84
    .line 85
    if-nez v7, :cond_3

    .line 86
    .line 87
    sget-object v7, Lmzq;->a:Lwnw;

    .line 88
    .line 89
    invoke-virtual {v7}, Lwnm;->d()Lwok;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Lwnt;

    .line 94
    .line 95
    const/16 v8, 0xdf

    .line 96
    .line 97
    const-string v9, "FileBackupRestoreHelper.java"

    .line 98
    .line 99
    const-string v10, "com/google/android/libraries/inputmethod/backup/FileBackupRestoreHelper"

    .line 100
    .line 101
    const-string v11, "restoreFilesToDataProviders"

    .line 102
    .line 103
    invoke-interface {v7, v10, v11, v8, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Lwnt;

    .line 108
    .line 109
    const-string v8, "There is no provider with id %s (entry: %s)"

    .line 110
    .line 111
    invoke-interface {v7, v8, v6, v5}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    if-eqz v4, :cond_2

    .line 115
    .line 116
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lwfy;

    .line 121
    .line 122
    invoke-virtual {v4}, Lwfy;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_2

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    move v4, v3

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Lwfy;

    .line 136
    .line 137
    invoke-interface {v7, v5}, Lmzt;->e(Ljava/util/Map;)Ljava/util/Collection;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    if-eqz v4, :cond_4

    .line 142
    .line 143
    invoke-virtual {v5}, Lwfy;->f()Lwgz;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-interface {v6, v4}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_4

    .line 152
    .line 153
    move v4, v1

    .line 154
    goto :goto_3

    .line 155
    :cond_4
    move v4, v3

    .line 156
    :goto_3
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_1

    .line 165
    .line 166
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v5, v7}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Ljava/io/File;

    .line 177
    .line 178
    invoke-static {v7}, Lmzl;->m(Ljava/io/File;)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_5
    invoke-virtual {v0}, Lwfy;->f()Lwgz;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p0, p1}, Lmzl;->o(Landroid/content/Context;Ljava/util/Collection;)V

    .line 187
    .line 188
    .line 189
    return v4
.end method
