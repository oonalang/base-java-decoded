.class public final synthetic Lgey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvyu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgey;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgey;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    iget v0, p0, Lgey;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Exception;

    .line 9
    .line 10
    iget-object p0, p0, Lgey;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :pswitch_0
    iget-object p0, p0, Lgey;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lquj;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lquj;->k(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :pswitch_1
    check-cast p1, Lvyu;

    .line 25
    .line 26
    iget-object p0, p0, Lgey;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lvyu;->a(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    iget-object p0, p0, Lgey;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p0, p0, Lgey;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    sget-object v0, Lnvc;->a:Landroid/view/inputmethod/EditorInfo;

    .line 56
    .line 57
    iget-object p0, p0, Lgey;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {p1, p0}, Lryb;->f(Ljava/lang/String;Ljava/lang/Iterable;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :pswitch_5
    check-cast p1, Ltse;

    .line 65
    .line 66
    iget v0, p1, Ltse;->c:I

    .line 67
    .line 68
    const/4 v1, 0x4

    .line 69
    if-ne v0, v1, :cond_0

    .line 70
    .line 71
    iget-object p1, p1, Ltse;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ltry;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    sget-object p1, Ltry;->a:Ltry;

    .line 77
    .line 78
    :goto_0
    iget-object p0, p0, Lgey;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object p1, p1, Ltry;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    return p0

    .line 87
    :pswitch_6
    check-cast p1, Lopy;

    .line 88
    .line 89
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->d:Lwnw;

    .line 90
    .line 91
    invoke-virtual {p1}, Lopy;->z()Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p0, p0, Lgey;->a:Ljava/lang/Object;

    .line 96
    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p0, Ljava/io/File;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    if-eqz p0, :cond_1

    .line 114
    .line 115
    return v1

    .line 116
    :catch_0
    move-exception v0

    .line 117
    move-object p0, v0

    .line 118
    move-object v9, p0

    .line 119
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->d:Lwnw;

    .line 120
    .line 121
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const-string v4, "Failed to find canonical path"

    .line 126
    .line 127
    const-string v5, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker"

    .line 128
    .line 129
    const-string v6, "isFileDescendantOf"

    .line 130
    .line 131
    const/16 v7, 0x24d

    .line 132
    .line 133
    const-string v8, "ContentDownloadWorker.java"

    .line 134
    .line 135
    invoke-static/range {v3 .. v9}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    return v2

    .line 139
    :pswitch_7
    check-cast p1, Ljava/util/Map$Entry;

    .line 140
    .line 141
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->d:Lwnw;

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object p0, p0, Lgey;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Lwgz;

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    return p0

    .line 156
    :goto_1
    :try_start_1
    move-object p1, p0

    .line 157
    check-cast p1, Luau;

    .line 158
    .line 159
    iget-object p1, p1, Luau;->f:Lxja;

    .line 160
    .line 161
    monitor-exit p0

    .line 162
    if-nez p1, :cond_2

    .line 163
    .line 164
    return v1

    .line 165
    :cond_2
    return v2

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    move-object p1, v0

    .line 168
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    throw p1

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
