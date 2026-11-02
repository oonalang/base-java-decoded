.class public final Lxkw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lxro;

.field public static final b:Lxjt;

.field public static final c:Lxrb;

.field public static final d:Lxqq;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxkv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxkv;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lxro;

    .line 8
    .line 9
    const-class v2, Lxku;

    .line 10
    .line 11
    const-class v3, Lxjl;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v0}, Lxro;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lxrn;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lxkw;->a:Lxro;

    .line 17
    .line 18
    sget-object v0, Lxtm;->a:Lxtm;

    .line 19
    .line 20
    const-class v0, Lxtm;

    .line 21
    .line 22
    invoke-static {v0}, Laacu;->H(Ljava/lang/Class;)Laaef;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lxqv;

    .line 26
    .line 27
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-direct {v0, v1, v3, v2}, Lxqv;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lxkw;->b:Lxjt;

    .line 34
    .line 35
    new-instance v0, Lxlg;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lxkw;->c:Lxrb;

    .line 41
    .line 42
    new-instance v0, Lxlb;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {v0, v1}, Lxlb;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lxkw;->d:Lxqq;

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    sput v0, Lxkw;->e:I

    .line 52
    .line 53
    return-void
.end method
