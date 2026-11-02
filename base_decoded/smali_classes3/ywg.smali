.class public final Lywg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteOpenHelper;

.field public final b:Lyxs;

.field public final c:Lwgz;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyxn;Lyxg;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lyxn;->b:Laadk;

    .line 5
    .line 6
    invoke-interface {v0}, Laadk;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p2, Lyxn;->b:Laadk;

    .line 11
    .line 12
    invoke-interface {v1}, Laadk;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v2

    .line 22
    :goto_0
    const-string v0, "schema must contain a single table, found %s"

    .line 23
    .line 24
    invoke-static {v3, v0, v1}, Luwm;->ai(ZLjava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p2, Lyxn;->b:Laadk;

    .line 28
    .line 29
    invoke-interface {p2, v2}, Laadk;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lyxs;

    .line 34
    .line 35
    iput-object p2, p0, Lywg;->b:Lyxs;

    .line 36
    .line 37
    iget-object v0, p2, Lyxs;->c:Laadk;

    .line 38
    .line 39
    invoke-interface {v0}, Laadk;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Lwrk;->q(I)Ljava/util/HashSet;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lywg;->d:Ljava/util/Map;

    .line 53
    .line 54
    new-instance v1, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lywg;->e:Ljava/util/Map;

    .line 60
    .line 61
    iget-object p2, p2, Lyxs;->c:Laadk;

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lyxm;

    .line 78
    .line 79
    iget-object v2, v1, Lyxm;->b:Ljava/lang/String;

    .line 80
    .line 81
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v4, "sensitive_"

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    iget-object v3, p3, Lyxg;->c:Lyxd;

    .line 96
    .line 97
    if-nez v3, :cond_2

    .line 98
    .line 99
    sget-object v3, Lyxd;->a:Lyxd;

    .line 100
    .line 101
    :cond_2
    iget v4, v3, Lyxd;->b:I

    .line 102
    .line 103
    const/4 v5, 0x4

    .line 104
    if-ne v4, v5, :cond_3

    .line 105
    .line 106
    iget-object v3, v3, Lyxd;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Lywx;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    sget-object v3, Lywx;->a:Lywx;

    .line 112
    .line 113
    :goto_2
    iget v3, v3, Lywx;->b:I

    .line 114
    .line 115
    const/4 v4, 0x7

    .line 116
    if-ne v3, v4, :cond_1

    .line 117
    .line 118
    iget-object v3, p0, Lywg;->d:Ljava/util/Map;

    .line 119
    .line 120
    iget v1, v1, Lyxm;->c:I

    .line 121
    .line 122
    invoke-static {v1}, Lzbx;->b(I)Lzbx;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-nez v1, :cond_4

    .line 127
    .line 128
    sget-object v1, Lzbx;->i:Lzbx;

    .line 129
    .line 130
    :cond_4
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    invoke-static {v0}, Lwgz;->n(Ljava/util/Collection;)Lwgz;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iput-object p2, p0, Lywg;->c:Lwgz;

    .line 143
    .line 144
    new-instance p2, Lywf;

    .line 145
    .line 146
    invoke-direct {p2, p0, p1}, Lywf;-><init>(Lywg;Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    iput-object p2, p0, Lywg;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 150
    .line 151
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 1
    iget-object p0, p0, Lywg;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lywg;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
