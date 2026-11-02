.class public abstract Llrh;
.super Leim;
.source "PG"

# interfaces
.implements Llri;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.learning.internal.training.IInAppTrainerCanceller"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Leim;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Llri;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.learning.internal.training.IInAppTrainerCanceller"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Llri;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Llri;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Llrg;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Llrg;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method protected final A(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6

    .line 1
    const-string v0, "com.google.android.gms.common.api.internal.IStatusCallback"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p1, v2, :cond_3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq p1, v3, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Llds;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Llds;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    new-instance v1, Lldq;

    .line 36
    .line 37
    invoke-direct {v1, v3}, Lldq;-><init>(Landroid/os/IBinder;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {p2}, Lein;->b(Landroid/os/Parcel;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v1}, Llrh;->cancelJobsByType(ILlds;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v3, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    move-object v4, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    instance-of v5, v4, Lljo;

    .line 65
    .line 66
    if-eqz v5, :cond_5

    .line 67
    .line 68
    check-cast v4, Lljo;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    new-instance v4, Lljm;

    .line 72
    .line 73
    invoke-direct {v4, p1}, Lljm;-><init>(Landroid/os/IBinder;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-nez p1, :cond_6

    .line 81
    .line 82
    move-object v3, v1

    .line 83
    goto :goto_2

    .line 84
    :cond_6
    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    instance-of v5, v3, Lljo;

    .line 89
    .line 90
    if-eqz v5, :cond_7

    .line 91
    .line 92
    check-cast v3, Lljo;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_7
    new-instance v3, Lljm;

    .line 96
    .line 97
    invoke-direct {v3, p1}, Lljm;-><init>(Landroid/os/IBinder;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-nez p1, :cond_8

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_8
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    instance-of v1, v0, Llds;

    .line 112
    .line 113
    if-eqz v1, :cond_9

    .line 114
    .line 115
    move-object v1, v0

    .line 116
    check-cast v1, Llds;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_9
    new-instance v1, Lldq;

    .line 120
    .line 121
    invoke-direct {v1, p1}, Lldq;-><init>(Landroid/os/IBinder;)V

    .line 122
    .line 123
    .line 124
    :goto_3
    invoke-static {p2}, Lein;->b(Landroid/os/Parcel;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v4, v3, v1}, Llrh;->init(Lljo;Lljo;Llds;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    .line 136
    .line 137
    :goto_4
    return v2
.end method
