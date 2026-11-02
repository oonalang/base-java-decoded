.class public final Lxsj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lxqq;

.field public static final b:Lxro;

.field public static final c:Lxro;

.field public static final d:Lxjt;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lxlb;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxlb;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxsj;->a:Lxqq;

    .line 9
    .line 10
    new-instance v0, Lxpr;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, v1}, Lxpr;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lxro;

    .line 17
    .line 18
    const-class v3, Lxsi;

    .line 19
    .line 20
    const-class v4, Lxsm;

    .line 21
    .line 22
    invoke-direct {v2, v3, v4, v0}, Lxro;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lxrn;)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lxsj;->b:Lxro;

    .line 26
    .line 27
    new-instance v0, Lxpr;

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-direct {v0, v2}, Lxpr;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lxro;

    .line 34
    .line 35
    const-class v4, Lxkf;

    .line 36
    .line 37
    invoke-direct {v2, v3, v4, v0}, Lxro;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lxrn;)V

    .line 38
    .line 39
    .line 40
    sput-object v2, Lxsj;->c:Lxro;

    .line 41
    .line 42
    sget-object v0, Lxtj;->a:Lxtj;

    .line 43
    .line 44
    const-class v0, Lxtj;

    .line 45
    .line 46
    invoke-static {v0}, Laacu;->H(Ljava/lang/Class;)Laaef;

    .line 47
    .line 48
    .line 49
    new-instance v0, Lxqv;

    .line 50
    .line 51
    const-string v2, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 52
    .line 53
    invoke-direct {v0, v2, v4, v1}, Lxqv;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lxsj;->d:Lxjt;

    .line 57
    .line 58
    return-void
.end method

.method public static a(Lxsl;)V
    .locals 1

    .line 1
    iget p0, p0, Lxsl;->a:I

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 9
    .line 10
    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method
