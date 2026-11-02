.class public final Lxoq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lxrk;

.field public static final b:Lxrk;

.field public static final c:Lxrk;

.field public static final d:Lxrk;

.field public static final e:Lxrk;

.field public static final f:Lxrk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lxmd;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxmd;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lxrk;

    .line 9
    .line 10
    const-class v3, Lxoo;

    .line 11
    .line 12
    invoke-direct {v2, v3, v0}, Lxrk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v2, Lxoq;->a:Lxrk;

    .line 16
    .line 17
    new-instance v0, Lxme;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lxme;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lxrk;

    .line 23
    .line 24
    const-string v3, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

    .line 25
    .line 26
    invoke-direct {v2, v3, v0}, Lxrk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lxoq;->b:Lxrk;

    .line 30
    .line 31
    new-instance v0, Lxmf;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lxmf;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lxrk;

    .line 37
    .line 38
    const-class v4, Lxor;

    .line 39
    .line 40
    invoke-direct {v2, v4, v0}, Lxrk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sput-object v2, Lxoq;->c:Lxrk;

    .line 44
    .line 45
    new-instance v0, Lxmg;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lxmg;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lxrk;

    .line 51
    .line 52
    const-string v2, "type.googleapis.com/google.crypto.tink.HpkePublicKey"

    .line 53
    .line 54
    invoke-direct {v1, v2, v0}, Lxrk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sput-object v1, Lxoq;->e:Lxrk;

    .line 58
    .line 59
    new-instance v0, Lxmf;

    .line 60
    .line 61
    const/16 v1, 0xb

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lxmf;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lxrk;

    .line 67
    .line 68
    const-class v4, Lxop;

    .line 69
    .line 70
    invoke-direct {v2, v4, v0}, Lxrk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sput-object v2, Lxoq;->d:Lxrk;

    .line 74
    .line 75
    new-instance v0, Lxmg;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lxmg;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lxrk;

    .line 81
    .line 82
    invoke-direct {v1, v3, v0}, Lxrk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sput-object v1, Lxoq;->f:Lxrk;

    .line 86
    .line 87
    return-void
.end method
