.class public final Lfmb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;

.field public static final b:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProviderUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfmb;->a:Lwnw;

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lfmb;->b:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;)J
    .locals 10

    .line 1
    sget-object v0, Lfnm;->f:Lodr;

    .line 2
    .line 3
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const v0, 0x7f140911

    .line 20
    .line 21
    .line 22
    const-string v1, "1"

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lcdx;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v0, Lfmb;->b:Lj$/time/Duration;

    .line 29
    .line 30
    invoke-virtual {v0}, Lj$/time/Duration;->toHours()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    move-object v9, v0

    .line 41
    sget-object p0, Lfmb;->a:Lwnw;

    .line 42
    .line 43
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/16 v7, 0x32

    .line 48
    .line 49
    const-string v8, "ClipboardContentProviderUtils.java"

    .line 50
    .line 51
    const-string v4, "Failed to parse retention hours"

    .line 52
    .line 53
    const-string v5, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProviderUtils"

    .line 54
    .line 55
    const-string v6, "getUnpinnedItemTimeLimitInMilliSeconds"

    .line 56
    .line 57
    invoke-static/range {v3 .. v9}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-static {v1, v2}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    return-wide v0

    .line 69
    :cond_0
    const-wide/32 v0, 0x36ee80

    .line 70
    .line 71
    .line 72
    return-wide v0
.end method

.method public static b(Landroid/net/Uri;Lfku;)Landroid/content/ContentProviderOperation;
    .locals 2

    .line 1
    iget-wide v0, p1, Lfku;->d:J

    .line 2
    .line 3
    invoke-static {p0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "_id"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "text"

    .line 18
    .line 19
    invoke-virtual {p1}, Lfku;->i()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "html_text"

    .line 28
    .line 29
    invoke-virtual {p1}, Lfku;->h()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object v0, p1, Lfku;->e:Lj$/time/Instant;

    .line 38
    .line 39
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "timestamp"

    .line 48
    .line 49
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1}, Lfku;->e()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "item_type"

    .line 62
    .line 63
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p1}, Lfku;->d()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "entity_type"

    .line 76
    .line 77
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string v0, "uri"

    .line 82
    .line 83
    invoke-virtual {p1}, Lfku;->j()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p1}, Lfku;->m()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v0, "sensitive"

    .line 100
    .line 101
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method public static c(Lfku;)Landroid/content/ContentValues;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lfku;->d:J

    .line 7
    .line 8
    const-string v3, "_id"

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "text"

    .line 18
    .line 19
    invoke-virtual {p0}, Lfku;->i()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "html_text"

    .line 27
    .line 28
    invoke-virtual {p0}, Lfku;->h()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lfku;->e:Lj$/time/Instant;

    .line 36
    .line 37
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "timestamp"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lfku;->e()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "item_type"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lfku;->d()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "entity_type"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "uri"

    .line 77
    .line 78
    invoke-virtual {p0}, Lfku;->j()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lfku;->m()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string v1, "sensitive"

    .line 94
    .line 95
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public static d(Landroid/content/Context;IJ)Landroid/net/Uri;
    .locals 2

    .line 1
    const-string v0, ".clipboard_content"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lryu;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Landroid/net/Uri$Builder;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "content"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "clips"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eq p1, v0, :cond_0

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    invoke-static {p0, p2, p3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static e(Landroid/content/Context;Landroid/database/Cursor;)Lfku;
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object v0, Lfku;->a:Lfku;

    .line 10
    .line 11
    new-instance v0, Lfkt;

    .line 12
    .line 13
    invoke-direct {v0}, Lfkt;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "_id"

    .line 17
    .line 18
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iput-wide v1, v0, Lfkt;->a:J

    .line 27
    .line 28
    const-string v1, "text"

    .line 29
    .line 30
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lfkt;->f(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "html_text"

    .line 42
    .line 43
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lfkt;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "item_type"

    .line 55
    .line 56
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Lfkt;->d(I)V

    .line 65
    .line 66
    .line 67
    const-string v1, "entity_type"

    .line 68
    .line 69
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0, v1}, Lfkt;->a(I)V

    .line 78
    .line 79
    .line 80
    const-string v1, "timestamp"

    .line 81
    .line 82
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, v0, Lfkt;->b:Lj$/time/Instant;

    .line 95
    .line 96
    const-string v1, "sensitive"

    .line 97
    .line 98
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-ltz v1, :cond_2

    .line 103
    .line 104
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-lez v1, :cond_1

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    const/4 v1, 0x0

    .line 113
    :goto_0
    invoke-virtual {v0, v1}, Lfkt;->c(Z)V

    .line 114
    .line 115
    .line 116
    :cond_2
    const-string v1, "uri"

    .line 117
    .line 118
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-ltz v1, :cond_3

    .line 123
    .line 124
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Lfkt;->g(Landroid/net/Uri;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p0, p1}, Lfmn;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {v0, p0}, Lfkt;->e(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    new-instance p0, Lfku;

    .line 145
    .line 146
    invoke-direct {p0, v0}, Lfku;-><init>(Lfkt;)V

    .line 147
    .line 148
    .line 149
    return-object p0
.end method

.method public static f(Landroid/content/Context;)Lwfr;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "item_type"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const-string v2, "(%s & ?) != 0"

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "1"

    .line 18
    .line 19
    filled-new-array {v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {p0, v0, v1, v2}, Lfmb;->j(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lwfr;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static g(Landroid/content/Context;Ljava/util/Collection;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lfku;

    .line 25
    .line 26
    iget-wide v1, v1, Lfku;->d:J

    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p0, v0}, Lfmb;->h(Landroid/content/Context;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/util/List;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-static {p0, v3, v1, v2}, Lfmb;->d(Landroid/content/Context;IJ)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v1, ".clipboard_content"

    .line 52
    .line 53
    invoke-static {p0, v1}, Lryu;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p1, p0, v0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    move-exception p0

    .line 62
    sget-object p1, Lfmb;->a:Lwnw;

    .line 63
    .line 64
    sget-object v0, Lofo;->a:Lofo;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1, p0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lwnt;

    .line 75
    .line 76
    const/16 p1, 0xb8

    .line 77
    .line 78
    const-string v0, "ClipboardContentProviderUtils.java"

    .line 79
    .line 80
    const-string v1, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProviderUtils"

    .line 81
    .line 82
    const-string v2, "deleteItemsViaId"

    .line 83
    .line 84
    invoke-interface {p0, v1, v2, p1, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lwnt;

    .line 89
    .line 90
    const-string p1, "batch deletion failed."

    .line 91
    .line 92
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/util/Collection;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lfku;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    invoke-static {p0, v2, v3, v4}, Lfmb;->d(Landroid/content/Context;IJ)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2, v1}, Lfmb;->b(Landroid/net/Uri;Lfku;)Landroid/content/ContentProviderOperation;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, ".clipboard_content"

    .line 46
    .line 47
    invoke-static {p0, v1}, Lryu;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1, p0, v0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-exception p0

    .line 56
    sget-object p1, Lfmb;->a:Lwnw;

    .line 57
    .line 58
    sget-object v0, Lofo;->a:Lofo;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1, p0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lwnt;

    .line 69
    .line 70
    const/16 p1, 0x66

    .line 71
    .line 72
    const-string v0, "ClipboardContentProviderUtils.java"

    .line 73
    .line 74
    const-string v1, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProviderUtils"

    .line 75
    .line 76
    const-string v2, "insertItems"

    .line 77
    .line 78
    invoke-interface {p0, v1, v2, p1, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lwnt;

    .line 83
    .line 84
    const-string p1, "insert items failed."

    .line 85
    .line 86
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lwfr;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const-wide/16 v1, -0x1

    .line 3
    .line 4
    invoke-static {p0, v0, v1, v2}, Lfmb;->d(Landroid/content/Context;IJ)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v6, p1

    .line 14
    move-object v7, p2

    .line 15
    move-object v8, p3

    .line 16
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-nez p3, :cond_2

    .line 46
    .line 47
    invoke-static {p0, p1}, Lfmb;->e(Landroid/content/Context;Landroid/database/Cursor;)Lfku;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    if-eqz p3, :cond_1

    .line 52
    .line 53
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {p2}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    :goto_1
    sget-object p0, Lwkw;->a:Lwfr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    :goto_2
    if-eqz p1, :cond_4

    .line 68
    .line 69
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 70
    .line 71
    .line 72
    :cond_4
    return-object p0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object p0, v0

    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    move-object p1, v0

    .line 83
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_3
    throw p0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 87
    :catch_0
    sget-object p0, Lwkw;->a:Lwfr;

    .line 88
    .line 89
    return-object p0
.end method

.method public static k(Landroid/content/Context;Z)Lwfr;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v0}, Lfmb;->a(Landroid/content/Context;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    sub-long/2addr v1, v3

    .line 16
    invoke-static {v0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const v4, 0x7f140919

    .line 21
    .line 22
    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    invoke-virtual {v3, v4, v5, v6}, Lcdx;->m(IJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const/4 v9, 0x2

    .line 41
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    const/4 v11, 0x5

    .line 46
    new-array v12, v11, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    const-string v14, "item_type"

    .line 50
    .line 51
    aput-object v14, v12, v13

    .line 52
    .line 53
    aput-object v8, v12, v7

    .line 54
    .line 55
    aput-object v14, v12, v9

    .line 56
    .line 57
    const/4 v15, 0x3

    .line 58
    aput-object v10, v12, v15

    .line 59
    .line 60
    move-wide/from16 v16, v5

    .line 61
    .line 62
    const/4 v5, 0x4

    .line 63
    const-string v6, "timestamp"

    .line 64
    .line 65
    aput-object v6, v12, v5

    .line 66
    .line 67
    const-string v6, "(%s & %d) = 0 AND (%s & %d) = 0 AND %s >= ?"

    .line 68
    .line 69
    invoke-static {v3, v6, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 74
    .line 75
    new-array v12, v9, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v14, v12, v13

    .line 78
    .line 79
    aput-object v8, v12, v7

    .line 80
    .line 81
    move/from16 v18, v7

    .line 82
    .line 83
    const-string v7, "(%s & %d) != 0"

    .line 84
    .line 85
    invoke-static {v6, v7, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 90
    .line 91
    new-array v5, v5, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v14, v5, v13

    .line 94
    .line 95
    aput-object v8, v5, v18

    .line 96
    .line 97
    aput-object v14, v5, v9

    .line 98
    .line 99
    aput-object v10, v5, v15

    .line 100
    .line 101
    const-string v8, "(%s & %d) = 0 AND (%s & %d) != 0"

    .line 102
    .line 103
    invoke-static {v7, v8, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 108
    .line 109
    new-array v8, v15, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v3, v8, v13

    .line 112
    .line 113
    aput-object v6, v8, v18

    .line 114
    .line 115
    aput-object v5, v8, v9

    .line 116
    .line 117
    const-string v3, "(%s OR %s OR %s)"

    .line 118
    .line 119
    invoke-static {v7, v3, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    filled-new-array {v1}, [Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v2, "timestamp DESC"

    .line 132
    .line 133
    invoke-static {v0, v3, v1, v2}, Lfmb;->j(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lwfr;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v2, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    new-instance v3, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance v5, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v6, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    move v8, v13

    .line 162
    :goto_0
    if-ge v8, v7, :cond_2

    .line 163
    .line 164
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    check-cast v10, Lfku;

    .line 169
    .line 170
    invoke-virtual {v10}, Lfku;->e()I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    and-int/lit8 v12, v12, 0x1

    .line 175
    .line 176
    if-eqz v12, :cond_0

    .line 177
    .line 178
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_0
    invoke-virtual {v10}, Lfku;->e()I

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    and-int/2addr v12, v9

    .line 187
    if-eqz v12, :cond_1

    .line 188
    .line 189
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_1
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    const/16 v8, 0x64

    .line 209
    .line 210
    if-lt v7, v8, :cond_3

    .line 211
    .line 212
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    xor-int/lit8 v7, v7, 0x1

    .line 217
    .line 218
    sub-int/2addr v8, v7

    .line 219
    goto :goto_2

    .line 220
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    :goto_2
    if-eqz p1, :cond_4

    .line 225
    .line 226
    sget-object v7, Lfku;->a:Lfku;

    .line 227
    .line 228
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    rsub-int/lit8 v9, v8, 0x64

    .line 236
    .line 237
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    new-instance v9, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    if-nez v10, :cond_8

    .line 251
    .line 252
    if-nez v7, :cond_5

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    move v10, v13

    .line 260
    move v15, v10

    .line 261
    const/4 v14, 0x0

    .line 262
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v18

    .line 266
    if-eqz v18, :cond_8

    .line 267
    .line 268
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v18

    .line 272
    move-object/from16 v13, v18

    .line 273
    .line 274
    check-cast v13, Lfku;

    .line 275
    .line 276
    if-ge v10, v7, :cond_8

    .line 277
    .line 278
    if-eqz v14, :cond_6

    .line 279
    .line 280
    iget-object v12, v13, Lfku;->e:Lj$/time/Instant;

    .line 281
    .line 282
    invoke-virtual {v12, v14}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    if-nez v12, :cond_7

    .line 287
    .line 288
    :cond_6
    if-ge v15, v11, :cond_8

    .line 289
    .line 290
    iget-object v14, v13, Lfku;->e:Lj$/time/Instant;

    .line 291
    .line 292
    add-int/lit8 v15, v15, 0x1

    .line 293
    .line 294
    :cond_7
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    add-int/lit8 v10, v10, 0x1

    .line 298
    .line 299
    const/4 v13, 0x0

    .line 300
    goto :goto_3

    .line 301
    :cond_8
    :goto_4
    invoke-interface {v1, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 302
    .line 303
    .line 304
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_9

    .line 309
    .line 310
    add-int/lit8 v2, v2, -0x1

    .line 311
    .line 312
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Lfku;

    .line 317
    .line 318
    iget-object v2, v2, Lfku;->e:Lj$/time/Instant;

    .line 319
    .line 320
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 321
    .line 322
    .line 323
    move-result-wide v9

    .line 324
    invoke-static {v0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v2, v4, v9, v10}, Lcdx;->s(IJ)V

    .line 329
    .line 330
    .line 331
    :cond_9
    invoke-static {v0}, Lfmg;->a(Landroid/content/Context;)J

    .line 332
    .line 333
    .line 334
    move-result-wide v9

    .line 335
    cmp-long v2, v9, v16

    .line 336
    .line 337
    if-lez v2, :cond_c

    .line 338
    .line 339
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    const/4 v4, 0x0

    .line 344
    :cond_a
    if-ge v4, v2, :cond_b

    .line 345
    .line 346
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    check-cast v7, Lfku;

    .line 351
    .line 352
    iget-object v7, v7, Lfku;->e:Lj$/time/Instant;

    .line 353
    .line 354
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 355
    .line 356
    .line 357
    move-result-wide v11

    .line 358
    add-int/lit8 v4, v4, 0x1

    .line 359
    .line 360
    cmp-long v7, v11, v9

    .line 361
    .line 362
    if-nez v7, :cond_a

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_b
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    filled-new-array {v2}, [Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    const-string v4, "timestamp = ?"

    .line 374
    .line 375
    const/4 v7, 0x0

    .line 376
    invoke-static {v0, v4, v2, v7}, Lfmb;->j(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lwfr;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 381
    .line 382
    .line 383
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_c

    .line 388
    .line 389
    const/4 v0, 0x0

    .line 390
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Lfku;

    .line 395
    .line 396
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    :cond_c
    :goto_5
    if-eqz p1, :cond_d

    .line 400
    .line 401
    sget-object v0, Lfku;->b:Lfku;

    .line 402
    .line 403
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    :cond_d
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    int-to-long v2, v8

    .line 411
    invoke-interface {v0, v2, v3}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    sget-object v2, Lwdj;->a:Lj$/util/stream/Collector;

    .line 416
    .line 417
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Ljava/util/Collection;

    .line 422
    .line 423
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 424
    .line 425
    .line 426
    if-eqz p1, :cond_e

    .line 427
    .line 428
    sget-object v0, Lfku;->c:Lfku;

    .line 429
    .line 430
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    :cond_e
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    int-to-long v4, v0

    .line 442
    invoke-interface {v3, v4, v5}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Ljava/util/Collection;

    .line 451
    .line 452
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 453
    .line 454
    .line 455
    invoke-static {v1}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    return-object v0
.end method
