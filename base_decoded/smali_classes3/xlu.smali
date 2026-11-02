.class public final Lxlu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lxjt;

.field public static final b:Lxqq;

.field public static final c:Lxro;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lxve;->a:Lxve;

    .line 2
    .line 3
    const-class v0, Lxve;

    .line 4
    .line 5
    invoke-static {v0}, Laacu;->H(Ljava/lang/Class;)Laaef;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lxqv;

    .line 9
    .line 10
    const-class v1, Lxjl;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    const-string v3, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 14
    .line 15
    invoke-direct {v0, v3, v1, v2}, Lxqv;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lxlu;->a:Lxjt;

    .line 19
    .line 20
    new-instance v0, Lxlb;

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-direct {v0, v2}, Lxlb;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lxlu;->b:Lxqq;

    .line 27
    .line 28
    new-instance v0, Lxkv;

    .line 29
    .line 30
    const/4 v2, 0x7

    .line 31
    invoke-direct {v0, v2}, Lxkv;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lxro;

    .line 35
    .line 36
    const-class v3, Lxlz;

    .line 37
    .line 38
    invoke-direct {v2, v3, v1, v0}, Lxro;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lxrn;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lxlu;->c:Lxro;

    .line 42
    .line 43
    return-void
.end method
