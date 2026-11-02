.class public final Lenu;
.super Lelr;
.source "PG"

# interfaces
.implements Lelf;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Leky;Lelg;Lelh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lelr;-><init>(Leky;Lelg;Lelh;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Object;Lemf;)Leja;
    .locals 7

    .line 1
    check-cast p1, Lejp;

    .line 2
    .line 3
    check-cast p2, Lens;

    .line 4
    .line 5
    new-instance v0, Lwfm;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Lwfg;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p2, Lens;->a:Lwfr;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    if-ge v4, v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lenr;

    .line 26
    .line 27
    iget-object v5, v5, Lenr;->a:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v6, Lekn;

    .line 30
    .line 31
    invoke-direct {v6, v5}, Lekn;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v6}, Lwfm;->h(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v1, Lumr;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, v2}, Lumr;-><init>([B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lumr;->e(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lwfm;->g()Lwfr;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_7

    .line 54
    .line 55
    iput-object v0, v1, Lumr;->c:Ljava/lang/Object;

    .line 56
    .line 57
    iget p2, p2, Lens;->b:I

    .line 58
    .line 59
    invoke-virtual {v1, p2}, Lumr;->e(I)V

    .line 60
    .line 61
    .line 62
    iget-byte p2, v1, Lumr;->a:B

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    if-ne p2, v0, :cond_4

    .line 66
    .line 67
    iget-object p2, v1, Lumr;->c:Ljava/lang/Object;

    .line 68
    .line 69
    if-nez p2, :cond_1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    new-instance v0, Leko;

    .line 73
    .line 74
    iget v1, v1, Lumr;->b:I

    .line 75
    .line 76
    invoke-direct {v0, p2, v1, v2}, Leko;-><init>(Ljava/util/List;ILekl;)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Lejf;

    .line 80
    .line 81
    const/4 v1, 0x3

    .line 82
    invoke-direct {p2, p0, p3, v1}, Lejf;-><init>(Lenu;Lemf;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Leil;->a()Landroid/os/Parcel;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0, v0}, Lein;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0, p2}, Lein;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 93
    .line 94
    .line 95
    const/4 p2, 0x2

    .line 96
    invoke-virtual {p1, p2, p0}, Leil;->z(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-nez p1, :cond_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const-string p2, "com.google.android.apps.aicore.aidl.ICancellationCallback"

    .line 108
    .line 109
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    instance-of p3, p2, Leja;

    .line 114
    .line 115
    if-eqz p3, :cond_3

    .line 116
    .line 117
    move-object v2, p2

    .line 118
    check-cast v2, Leja;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    new-instance v2, Leiy;

    .line 122
    .line 123
    invoke-direct {v2, p1}, Leiy;-><init>(Landroid/os/IBinder;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    :cond_4
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object p1, v1, Lumr;->c:Ljava/lang/Object;

    .line 136
    .line 137
    if-nez p1, :cond_5

    .line 138
    .line 139
    const-string p1, " messages"

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    :cond_5
    iget-byte p1, v1, Lumr;->a:B

    .line 145
    .line 146
    if-nez p1, :cond_6

    .line 147
    .line 148
    const-string p1, " overrideRequestKind"

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    const-string p2, "Missing required properties:"

    .line 160
    .line 161
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 170
    .line 171
    const-string p1, "Null messages"

    .line 172
    .line 173
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p0
.end method

.method public final synthetic f(Ljava/lang/Object;Lejo;)Leja;
    .locals 1

    .line 1
    check-cast p1, Lejp;

    .line 2
    .line 3
    invoke-virtual {p1}, Leil;->a()Landroid/os/Parcel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p2}, Lein;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x4

    .line 11
    invoke-virtual {p1, p2, p0}, Leil;->z(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p2, "com.google.android.apps.aicore.aidl.ICancellationCallback"

    .line 24
    .line 25
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    instance-of v0, p2, Leja;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object p1, p2

    .line 34
    check-cast p1, Leja;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p2, Leiy;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Leiy;-><init>(Landroid/os/IBinder;)V

    .line 40
    .line 41
    .line 42
    move-object p1, p2

    .line 43
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method protected final bridge synthetic g(Leiw;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lenu;->c:Lelg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lelg;->a()Leio;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Leil;->a()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p0}, Lein;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    const/16 p0, 0x11

    .line 15
    .line 16
    invoke-virtual {p1, p0, v0}, Leil;->z(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "com.google.android.apps.aicore.aidl.ITextEmbeddingService"

    .line 29
    .line 30
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v1, v0, Lejp;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    move-object p1, v0

    .line 39
    check-cast p1, Lejp;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, Lejp;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lejp;-><init>(Landroid/os/IBinder;)V

    .line 45
    .line 46
    .line 47
    move-object p1, v0

    .line 48
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method
