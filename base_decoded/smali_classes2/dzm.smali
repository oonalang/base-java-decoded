.class public final Ldzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsm;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldzm;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ldya;

    .line 7
    .line 8
    invoke-direct {p2}, Ldya;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Ldzm;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Ldzm;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 20
    iput p3, p0, Ldzm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzm;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldzm;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILdsk;)Ldur;
    .locals 10

    .line 1
    iget v0, p0, Ldzm;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroid/net/Uri;

    .line 9
    .line 10
    iget-object v0, p0, Ldzm;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Ldzm;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ldya;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, p3, p4}, Ldya;->c(Landroid/graphics/ImageDecoder$Source;IILdsk;)Ldur;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    iget-object v0, p0, Ldzm;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Landroid/net/Uri;

    .line 34
    .line 35
    check-cast v0, Leac;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p4}, Leac;->c(Landroid/net/Uri;Ldsk;)Ldur;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_1
    iget-object p0, p0, Ldzm;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Leaa;

    .line 48
    .line 49
    invoke-virtual {p1}, Leaa;->f()Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p0, p1, p2, p3}, Ldyw;->a(Lduy;Landroid/graphics/drawable/Drawable;II)Ldur;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_2
    check-cast p1, Ljava/io/InputStream;

    .line 59
    .line 60
    instance-of v0, p1, Ldzk;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    check-cast p1, Ldzk;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    move v2, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object v0, p0, Ldzm;->c:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v2, Ldzk;

    .line 72
    .line 73
    check-cast v0, Ldve;

    .line 74
    .line 75
    invoke-direct {v2, p1, v0}, Ldzk;-><init>(Ljava/io/InputStream;Ldve;)V

    .line 76
    .line 77
    .line 78
    move-object p1, v2

    .line 79
    move v2, v1

    .line 80
    :goto_0
    sget-object v3, Ledd;->a:Ljava/util/Queue;

    .line 81
    .line 82
    monitor-enter v3

    .line 83
    :try_start_0
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ledd;

    .line 88
    .line 89
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    new-instance v0, Ledd;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    .line 95
    .line 96
    .line 97
    :cond_4
    move-object v3, v0

    .line 98
    iput-object p1, v3, Ledd;->b:Ljava/io/InputStream;

    .line 99
    .line 100
    new-instance v0, Ledk;

    .line 101
    .line 102
    invoke-direct {v0, v3}, Ledk;-><init>(Ljava/io/InputStream;)V

    .line 103
    .line 104
    .line 105
    new-instance v9, Ldzl;

    .line 106
    .line 107
    invoke-direct {v9, p1, v3}, Ldzl;-><init>(Ldzk;Ledd;)V

    .line 108
    .line 109
    .line 110
    :try_start_1
    iget-object p0, p0, Ldzm;->b:Ljava/lang/Object;

    .line 111
    .line 112
    new-instance v5, Ldzf;

    .line 113
    .line 114
    move-object v4, p0

    .line 115
    check-cast v4, Ldyu;

    .line 116
    .line 117
    iget-object v4, v4, Ldyu;->g:Ljava/util/List;

    .line 118
    .line 119
    move-object v6, p0

    .line 120
    check-cast v6, Ldyu;

    .line 121
    .line 122
    iget-object v6, v6, Ldyu;->h:Ldve;

    .line 123
    .line 124
    invoke-direct {v5, v0, v4, v6, v1}, Ldzf;-><init>(Ljava/io/InputStream;Ljava/util/List;Ldve;I)V

    .line 125
    .line 126
    .line 127
    move-object v4, p0

    .line 128
    check-cast v4, Ldyu;

    .line 129
    .line 130
    move v6, p2

    .line 131
    move v7, p3

    .line 132
    move-object v8, p4

    .line 133
    invoke-virtual/range {v4 .. v9}, Ldyu;->a(Ldzg;IILdsk;Ldyt;)Ldur;

    .line 134
    .line 135
    .line 136
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    invoke-virtual {v3}, Ledd;->a()V

    .line 138
    .line 139
    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    invoke-virtual {p1}, Ldzk;->b()V

    .line 143
    .line 144
    .line 145
    :cond_5
    return-object p0

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    move-object p0, v0

    .line 148
    invoke-virtual {v3}, Ledd;->a()V

    .line 149
    .line 150
    .line 151
    if-nez v2, :cond_6

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    invoke-virtual {p1}, Ldzk;->b()V

    .line 155
    .line 156
    .line 157
    :goto_1
    throw p0

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    move-object p0, v0

    .line 160
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 161
    throw p0
.end method

.method public final synthetic b(Ljava/lang/Object;Ldsk;)Z
    .locals 5

    .line 1
    iget p2, p0, Ldzm;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p2, :cond_8

    .line 5
    .line 6
    const-string v1, "android.resource"

    .line 7
    .line 8
    if-eq p2, v0, :cond_7

    .line 9
    .line 10
    check-cast p1, Landroid/net/Uri;

    .line 11
    .line 12
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x23

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-ge p2, v2, :cond_0

    .line 18
    .line 19
    return v3

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v2, "content"

    .line 25
    .line 26
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const-string v4, "file"

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return v3

    .line 48
    :cond_2
    :goto_0
    iget-object p0, p0, Ldzm;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    const/16 v2, 0x2e

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/4 v4, -0x1

    .line 85
    if-eq v2, v4, :cond_3

    .line 86
    .line 87
    add-int/2addr v2, v0

    .line 88
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 97
    .line 98
    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p1, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    :cond_3
    if-nez p0, :cond_4

    .line 107
    .line 108
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    return p0

    .line 113
    :cond_4
    const-string p1, "image/"

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    const-string p1, "image/gif"

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_5

    .line 128
    .line 129
    return v3

    .line 130
    :cond_5
    return v0

    .line 131
    :cond_6
    return v3

    .line 132
    :cond_7
    check-cast p1, Landroid/net/Uri;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    return p0

    .line 143
    :cond_8
    check-cast p1, Ljava/io/InputStream;

    .line 144
    .line 145
    return v0
.end method
