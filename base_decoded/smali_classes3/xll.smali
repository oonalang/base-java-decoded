.class public final Lxll;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lxro;

.field public static final b:Lxqq;

.field public static final c:Lxrb;

.field public static final d:Lxjt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxkv;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lxkv;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lxro;

    .line 8
    .line 9
    const-class v2, Lxlk;

    .line 10
    .line 11
    const-class v3, Lxjl;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v0}, Lxro;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lxrn;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lxll;->a:Lxro;

    .line 17
    .line 18
    new-instance v0, Lxlb;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, v1}, Lxlb;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lxll;->b:Lxqq;

    .line 25
    .line 26
    new-instance v0, Lxlg;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lxll;->c:Lxrb;

    .line 32
    .line 33
    sget-object v0, Lxtw;->a:Lxtw;

    .line 34
    .line 35
    const-class v0, Lxtw;

    .line 36
    .line 37
    invoke-static {v0}, Laacu;->H(Ljava/lang/Class;)Laaef;

    .line 38
    .line 39
    .line 40
    new-instance v0, Lxqv;

    .line 41
    .line 42
    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 43
    .line 44
    invoke-direct {v0, v2, v3, v1}, Lxqv;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lxll;->d:Lxjt;

    .line 48
    .line 49
    return-void
.end method
