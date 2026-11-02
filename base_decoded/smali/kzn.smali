.class public final synthetic Lkzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llee;


# instance fields
.field public final synthetic a:Llbw;

.field public final synthetic b:Llgl;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Llbw;Llgl;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkzn;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkzn;->a:Llbw;

    .line 7
    .line 8
    iput-object p2, p0, Lkzn;->b:Llgl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lkzn;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Llht;

    .line 9
    .line 10
    iget-object v0, p0, Lkzn;->a:Llbw;

    .line 11
    .line 12
    new-instance v2, Llho;

    .line 13
    .line 14
    check-cast v0, Llhs;

    .line 15
    .line 16
    check-cast p2, Llmr;

    .line 17
    .line 18
    invoke-direct {v2, v0, p2}, Llho;-><init>(Llhs;Llmr;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Llet;->u()Landroid/os/IInterface;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Llhk;

    .line 26
    .line 27
    invoke-virtual {p1}, Leil;->a()Landroid/os/Parcel;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget v0, Lein;->a:I

    .line 32
    .line 33
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lkzn;->b:Llgl;

    .line 37
    .line 38
    invoke-static {p2, p0}, Lein;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, p2}, Leil;->B(ILandroid/os/Parcel;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    check-cast p1, Lkxt;

    .line 46
    .line 47
    iget-object v0, p0, Lkzn;->a:Llbw;

    .line 48
    .line 49
    new-instance v2, Lkxy;

    .line 50
    .line 51
    check-cast v0, Lkya;

    .line 52
    .line 53
    check-cast p2, Llmr;

    .line 54
    .line 55
    invoke-direct {v2, v0, p2}, Lkxy;-><init>(Lkya;Llmr;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Llet;->u()Landroid/os/IInterface;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lkxv;

    .line 63
    .line 64
    invoke-virtual {p1}, Leil;->a()Landroid/os/Parcel;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    sget v0, Lein;->a:I

    .line 69
    .line 70
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lkzn;->b:Llgl;

    .line 74
    .line 75
    invoke-static {p2, p0}, Lein;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1, p2}, Leil;->B(ILandroid/os/Parcel;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    check-cast p1, Lkzs;

    .line 83
    .line 84
    iget-object v0, p0, Lkzn;->a:Llbw;

    .line 85
    .line 86
    new-instance v1, Lkzo;

    .line 87
    .line 88
    check-cast v0, Lkzr;

    .line 89
    .line 90
    check-cast p2, Llmr;

    .line 91
    .line 92
    invoke-direct {v1, v0, p2}, Lkzo;-><init>(Lkzr;Llmr;)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lkzn;->b:Llgl;

    .line 96
    .line 97
    :try_start_0
    invoke-virtual {p1}, Llet;->u()Landroid/os/IInterface;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lkzv;

    .line 102
    .line 103
    check-cast p0, Lkzm;

    .line 104
    .line 105
    invoke-virtual {p1, v1, p0}, Lkzv;->e(Lkzu;Lkzm;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catch_0
    move-exception p0

    .line 110
    const-string p1, "ClearcutLoggerApiImpl"

    .line 111
    .line 112
    const-string p2, "Failed to call logError"

    .line 113
    .line 114
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    .line 116
    .line 117
    throw p0
.end method
