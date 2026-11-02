.class public final Lkya;
.super Llbw;
.source "PG"

# interfaces
.implements Llcb;


# static fields
.field private static final a:Llie;

.field private static final l:Lqxj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkxx;

    .line 2
    .line 3
    invoke-direct {v0}, Lkxx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkya;->a:Llie;

    .line 7
    .line 8
    new-instance v1, Lqxj;

    .line 9
    .line 10
    const-string v2, "GoogleAuth.API"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lqxj;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lkya;->l:Lqxj;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget-object v3, Lkya;->l:Lqxj;

    .line 2
    .line 3
    sget-object v4, Llbo;->a:Llbm;

    .line 4
    .line 5
    sget-object v5, Llbv;->a:Llbv;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Llbw;-><init>(Landroid/content/Context;Landroid/app/Activity;Lqxj;Llbo;Llbv;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Llmr;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/gms/common/api/Status;->f:I

    .line 8
    .line 9
    sparse-switch p1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/common/api/Status;->h:Landroid/app/PendingIntent;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Lkxf;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, p0}, Lkxf;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :sswitch_0
    new-instance p1, Ljava/io/IOException;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Llmr;->f(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v0, Landroid/content/Intent;

    .line 44
    .line 45
    const-string v1, "com.google.android.gms.ui.UNPACKING_REDIRECT"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "com.google.android.gms"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "intent://com.google.android.gms.auth.uiflows.common/"

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "target"

    .line 83
    .line 84
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    new-instance p1, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-virtual {p2, p1}, Llmr;->f(Ljava/lang/Exception;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 100
    .line 101
    const-string p1, "null reference"

    .line 102
    .line 103
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_2
    invoke-virtual {p2, p1}, Llmr;->g(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0xc15c -> :sswitch_0
        0xc164 -> :sswitch_0
        0xc178 -> :sswitch_0
        0xc17b -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Lkxm;)Llye;
    .locals 5

    .line 1
    new-instance v0, Llei;

    .line 2
    .line 3
    invoke-direct {v0}, Llei;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v2, v1, [Llak;

    .line 8
    .line 9
    sget-object v3, Lkxe;->b:Llak;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aput-object v3, v2, v4

    .line 13
    .line 14
    iput-object v2, v0, Llei;->b:[Llak;

    .line 15
    .line 16
    new-instance v2, Lkzn;

    .line 17
    .line 18
    invoke-direct {v2, p0, p1, v1}, Lkzn;-><init>(Llbw;Llgl;I)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v0, Llei;->a:Llee;

    .line 22
    .line 23
    const/16 p1, 0x68c

    .line 24
    .line 25
    iput p1, v0, Llei;->c:I

    .line 26
    .line 27
    invoke-virtual {v0}, Llei;->a()Llej;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-super {p0, v4, p1}, Llbw;->f(ILlej;)Llye;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final b(Lkxr;)Llye;
    .locals 4

    .line 1
    new-instance v0, Llei;

    .line 2
    .line 3
    invoke-direct {v0}, Llei;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Llak;

    .line 8
    .line 9
    sget-object v2, Lkxe;->b:Llak;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    iput-object v1, v0, Llei;->b:[Llak;

    .line 15
    .line 16
    new-instance v1, Lkxw;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1, v3}, Lkxw;-><init>(Llbw;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Llei;->a:Llee;

    .line 22
    .line 23
    const/16 p1, 0x692

    .line 24
    .line 25
    iput p1, v0, Llei;->c:I

    .line 26
    .line 27
    invoke-virtual {v0}, Llei;->a()Llej;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-super {p0, v3, p1}, Llbw;->f(ILlej;)Llye;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
