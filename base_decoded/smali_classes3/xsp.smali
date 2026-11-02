.class public final Lxsp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lxro;

.field public static final b:Lxro;

.field public static final c:Lxjt;

.field public static final d:Lxrb;

.field public static final e:Lxqq;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxpr;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lxpr;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lxro;

    .line 8
    .line 9
    const-class v2, Lxso;

    .line 10
    .line 11
    const-class v3, Lxsm;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v0}, Lxro;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lxrn;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lxsp;->a:Lxro;

    .line 17
    .line 18
    new-instance v0, Lxpr;

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    invoke-direct {v0, v1}, Lxpr;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lxro;

    .line 25
    .line 26
    const-class v3, Lxkf;

    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0}, Lxro;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lxrn;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lxsp;->b:Lxro;

    .line 32
    .line 33
    sget-object v0, Lxum;->a:Lxum;

    .line 34
    .line 35
    const-class v0, Lxum;

    .line 36
    .line 37
    invoke-static {v0}, Laacu;->H(Ljava/lang/Class;)Laaef;

    .line 38
    .line 39
    .line 40
    new-instance v0, Lxqv;

    .line 41
    .line 42
    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-direct {v0, v1, v3, v2}, Lxqv;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lxsp;->c:Lxjt;

    .line 49
    .line 50
    new-instance v0, Lxlg;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lxsp;->d:Lxrb;

    .line 56
    .line 57
    new-instance v0, Lxlb;

    .line 58
    .line 59
    const/16 v1, 0x10

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lxlb;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lxsp;->e:Lxqq;

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    sput v0, Lxsp;->f:I

    .line 68
    .line 69
    return-void
.end method
