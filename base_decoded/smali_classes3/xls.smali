.class public final Lxls;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lxro;

.field public static final b:Lxjt;

.field public static final c:Lxqq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lxkv;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lxkv;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lxro;

    .line 8
    .line 9
    const-class v3, Lxlv;

    .line 10
    .line 11
    const-class v4, Lxjl;

    .line 12
    .line 13
    invoke-direct {v2, v3, v4, v0}, Lxro;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lxrn;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lxls;->a:Lxro;

    .line 17
    .line 18
    sget-object v0, Lxvc;->a:Lxvc;

    .line 19
    .line 20
    const-class v0, Lxvc;

    .line 21
    .line 22
    invoke-static {v0}, Laacu;->H(Ljava/lang/Class;)Laaef;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lxqv;

    .line 26
    .line 27
    const-string v2, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 28
    .line 29
    invoke-direct {v0, v2, v4, v1}, Lxqv;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lxls;->b:Lxjt;

    .line 33
    .line 34
    new-instance v0, Lxlb;

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    invoke-direct {v0, v1}, Lxlb;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lxls;->c:Lxqq;

    .line 41
    .line 42
    return-void
.end method
