.class public final Lxlp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lxro;

.field public static final b:Lxqq;

.field public static final c:Lxjt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxkv;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lxkv;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lxro;

    .line 8
    .line 9
    const-class v2, Lxlo;

    .line 10
    .line 11
    const-class v3, Lxjl;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v0}, Lxro;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lxrn;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lxlp;->a:Lxro;

    .line 17
    .line 18
    new-instance v0, Lxlb;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, v1}, Lxlb;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lxlp;->b:Lxqq;

    .line 25
    .line 26
    sget-object v0, Lxua;->a:Lxua;

    .line 27
    .line 28
    const-class v0, Lxua;

    .line 29
    .line 30
    invoke-static {v0}, Laacu;->H(Ljava/lang/Class;)Laaef;

    .line 31
    .line 32
    .line 33
    new-instance v0, Lxqv;

    .line 34
    .line 35
    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-direct {v0, v1, v3, v2}, Lxqv;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lxlp;->c:Lxjt;

    .line 42
    .line 43
    return-void
.end method
