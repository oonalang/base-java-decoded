.class public final Lxnq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lxro;

.field public static final b:Lxjt;

.field public static final c:Lxrb;

.field public static final d:Lxqq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxkv;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxkv;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lxro;

    .line 9
    .line 10
    const-class v2, Lxnp;

    .line 11
    .line 12
    const-class v3, Lxjp;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3, v0}, Lxro;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lxrn;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lxnq;->a:Lxro;

    .line 18
    .line 19
    sget-object v0, Lxty;->a:Lxty;

    .line 20
    .line 21
    const-class v0, Lxty;

    .line 22
    .line 23
    invoke-static {v0}, Laacu;->H(Ljava/lang/Class;)Laaef;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lxqv;

    .line 27
    .line 28
    const-string v1, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-direct {v0, v1, v3, v2}, Lxqv;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lxnq;->b:Lxjt;

    .line 35
    .line 36
    new-instance v0, Lxlg;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lxnq;->c:Lxrb;

    .line 42
    .line 43
    new-instance v0, Lxlb;

    .line 44
    .line 45
    const/16 v1, 0x9

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lxlb;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lxnq;->d:Lxqq;

    .line 51
    .line 52
    return-void
.end method

.method public static a(Lxnt;)V
    .locals 3

    .line 1
    iget p0, p0, Lxnt;->a:I

    .line 2
    .line 3
    const/16 v0, 0x40

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 9
    .line 10
    const-string v1, "invalid key size: "

    .line 11
    .line 12
    const-string v2, ". Valid keys must have 64 bytes."

    .line 13
    .line 14
    invoke-static {p0, v1, v2}, La;->bX(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method
