.class public final Ller;
.super Llel;
.source "PG"


# instance fields
.field public final h:Landroid/os/IBinder;

.field final synthetic i:Llet;


# direct methods
.method public constructor <init>(Llet;ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ller;->i:Llet;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p4, p5}, Llel;-><init>(Llet;ILandroid/os/Bundle;I)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Ller;->h:Landroid/os/IBinder;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final a(Llai;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ller;->i:Llet;

    .line 2
    .line 3
    iget-object p0, p0, Llet;->q:Lacxs;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lacxs;->i(Llai;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final b()Z
    .locals 6

    .line 1
    const-string v0, "GmsClient"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Ller;->h:Landroid/os/IBinder;

    .line 5
    .line 6
    if-eqz v2, :cond_7

    .line 7
    .line 8
    invoke-interface {v2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-object v4, p0, Ller;->i:Llet;

    .line 13
    .line 14
    invoke-virtual {v4}, Llet;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v4}, Llet;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v4, "service descriptor mismatch: "

    .line 31
    .line 32
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, " vs. "

    .line 39
    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_0
    invoke-virtual {v4, v2}, Llet;->b(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    iget p0, p0, Ller;->c:I

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    const/4 v3, 0x4

    .line 64
    invoke-virtual {v4, v2, v3, v0, p0}, Llet;->C(IILandroid/os/IInterface;I)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    invoke-virtual {v4, v2, v3, v0, p0}, Llet;->C(IILandroid/os/IInterface;I)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_6

    .line 76
    .line 77
    :cond_1
    const/4 p0, 0x0

    .line 78
    iput-object p0, v4, Llet;->k:Llai;

    .line 79
    .line 80
    invoke-virtual {v4}, Llet;->F()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v0, v4, Llet;->l:Llfb;

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-object v0, v0, Llfb;->e:Llfd;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    :goto_0
    move-object v0, p0

    .line 95
    :goto_1
    if-eqz v0, :cond_4

    .line 96
    .line 97
    new-instance p0, Landroid/os/Bundle;

    .line 98
    .line 99
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Llie;->o(Llgn;)[B

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "com.google.android.gms.common.internal.CONNECTION_THROTTLING_CONFIG"

    .line 107
    .line 108
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object v0, v4, Llet;->r:Lacxs;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    iget-object v0, v0, Lacxs;->a:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-interface {v0, p0}, Lldb;->a(Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    const/4 p0, 0x1

    .line 121
    return p0

    .line 122
    :cond_6
    return v1

    .line 123
    :cond_7
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 124
    .line 125
    const-string v2, "null reference"

    .line 126
    .line 127
    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    :catch_0
    const-string p0, "service probably died"

    .line 132
    .line 133
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    return v1
.end method
