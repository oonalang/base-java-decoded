.class public final Lxob;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lxro;

.field public static final b:Lxro;

.field public static final c:Lxjt;

.field public static final d:Lxqq;

.field public static final e:Lxqu;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lxkv;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxkv;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lxro;

    .line 9
    .line 10
    const-class v2, Lxoh;

    .line 11
    .line 12
    const-class v3, Lxjq;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3, v0}, Lxro;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lxrn;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lxob;->a:Lxro;

    .line 18
    .line 19
    new-instance v0, Lxkv;

    .line 20
    .line 21
    const/16 v1, 0xd

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lxkv;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lxro;

    .line 27
    .line 28
    const-class v2, Lxoi;

    .line 29
    .line 30
    const-class v4, Lxjr;

    .line 31
    .line 32
    invoke-direct {v1, v2, v4, v0}, Lxro;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lxrn;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lxob;->b:Lxro;

    .line 36
    .line 37
    sget-object v0, Lxug;->a:Lxug;

    .line 38
    .line 39
    const-class v0, Lxug;

    .line 40
    .line 41
    invoke-static {v0}, Laacu;->H(Ljava/lang/Class;)Laaef;

    .line 42
    .line 43
    .line 44
    new-instance v0, Lxqu;

    .line 45
    .line 46
    const-string v1, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    .line 47
    .line 48
    invoke-direct {v0, v1, v3}, Lxqu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lxob;->e:Lxqu;

    .line 52
    .line 53
    sget-object v0, Lxuh;->a:Lxuh;

    .line 54
    .line 55
    const-class v0, Lxuh;

    .line 56
    .line 57
    invoke-static {v0}, Laacu;->H(Ljava/lang/Class;)Laaef;

    .line 58
    .line 59
    .line 60
    new-instance v0, Lxqv;

    .line 61
    .line 62
    const-string v1, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    .line 63
    .line 64
    const/4 v2, 0x5

    .line 65
    invoke-direct {v0, v1, v4, v2}, Lxqv;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lxob;->c:Lxjt;

    .line 69
    .line 70
    new-instance v0, Lxlb;

    .line 71
    .line 72
    const/16 v1, 0xa

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lxlb;-><init>(I)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lxob;->d:Lxqq;

    .line 78
    .line 79
    return-void
.end method
