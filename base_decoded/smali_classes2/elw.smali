.class public final synthetic Lelw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbu;


# instance fields
.field public final synthetic a:Lema;

.field public final synthetic b:Lekx;

.field public final synthetic c:Lelg;

.field public final synthetic d:Lelh;

.field public final synthetic e:Lemc;


# direct methods
.method public synthetic constructor <init>(Lema;Lekx;Lelg;Lelh;Lemc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lelw;->a:Lema;

    .line 5
    .line 6
    iput-object p2, p0, Lelw;->b:Lekx;

    .line 7
    .line 8
    iput-object p3, p0, Lelw;->c:Lelg;

    .line 9
    .line 10
    iput-object p4, p0, Lelw;->d:Lelh;

    .line 11
    .line 12
    iput-object p5, p0, Lelw;->e:Lemc;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbbs;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v1, p0, Lelw;->a:Lema;

    .line 2
    .line 3
    iget-object v2, p0, Lelw;->c:Lelg;

    .line 4
    .line 5
    iget-object v4, p0, Lelw;->e:Lemc;

    .line 6
    .line 7
    iget-object v0, p0, Lelw;->d:Lelh;

    .line 8
    .line 9
    iget-object p0, p0, Lelw;->b:Lekx;

    .line 10
    .line 11
    :try_start_0
    iget-object p0, p0, Lekx;->a:Leiw;

    .line 12
    .line 13
    invoke-virtual {v2}, Lelg;->a()Leio;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v5, Leoc;

    .line 18
    .line 19
    new-instance v6, Leme;

    .line 20
    .line 21
    iget-object v7, v1, Lema;->f:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-direct {v6, v2, v0, v7, p1}, Leme;-><init>(Lelg;Lelh;Ljava/util/concurrent/Executor;Lbbs;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lnjt;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v4}, Lnjt;-><init>(Lema;Lelg;Lemc;)V

    .line 29
    .line 30
    .line 31
    iget-object v7, v1, Lema;->i:Lvzw;

    .line 32
    .line 33
    invoke-direct {v5, v6, v0, v7}, Leoc;-><init>(Lejc;Lnjt;Lvzw;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Leil;->a()Landroid/os/Parcel;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v3}, Lein;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v5}, Lein;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 44
    .line 45
    .line 46
    const/16 v3, 0xc

    .line 47
    .line 48
    invoke-virtual {p0, v3, v0}, Leil;->z(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    move-object p0, v0

    .line 61
    move-object v9, p0

    .line 62
    iget-object p0, v2, Lelg;->a:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "AiCore service failed to download feature due to runtime error "

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v3, Lema;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v3, v0, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    iget v3, v2, Lelg;->d:I

    .line 76
    .line 77
    const/4 v5, 0x5

    .line 78
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    const/16 v2, 0xa

    .line 83
    .line 84
    invoke-virtual/range {v1 .. v6}, Lema;->i(IILemc;II)V

    .line 85
    .line 86
    .line 87
    const-string v0, "AICore service failed to download feature due to runtime error "

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    new-instance v5, Lele;

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v6, 0x1

    .line 98
    invoke-direct/range {v5 .. v10}, Lele;-><init>(IILjava/lang/String;Ljava/lang/Throwable;Lejq;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v5}, Lbbs;->d(Ljava/lang/Throwable;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catch_1
    move-exception v0

    .line 106
    move-object p0, v0

    .line 107
    move-object v9, p0

    .line 108
    iget-object p0, v2, Lelg;->a:Ljava/lang/String;

    .line 109
    .line 110
    const-string v0, "AiCore service failed to download feature "

    .line 111
    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v3, Lema;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v3, v0, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    .line 120
    .line 121
    iget v3, v2, Lelg;->d:I

    .line 122
    .line 123
    const/4 v5, 0x5

    .line 124
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    const/16 v2, 0xa

    .line 129
    .line 130
    invoke-virtual/range {v1 .. v6}, Lema;->i(IILemc;II)V

    .line 131
    .line 132
    .line 133
    const-string v0, "AICore service failed to download feature "

    .line 134
    .line 135
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    new-instance v5, Lele;

    .line 140
    .line 141
    const/4 v7, 0x6

    .line 142
    const/4 v10, 0x0

    .line 143
    const/4 v6, 0x1

    .line 144
    invoke-direct/range {v5 .. v10}, Lele;-><init>(IILjava/lang/String;Ljava/lang/Throwable;Lejq;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v5}, Lbbs;->d(Ljava/lang/Throwable;)Z

    .line 148
    .line 149
    .line 150
    :goto_0
    const-string p0, "requestDownloadableFeatureFuture"

    .line 151
    .line 152
    return-object p0
.end method
