.class public final Lxlh;
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
    .locals 5

    .line 1
    new-instance v0, Lxkv;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lxkv;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lxro;

    .line 8
    .line 9
    const-class v3, Lxlf;

    .line 10
    .line 11
    const-class v4, Lxjl;

    .line 12
    .line 13
    invoke-direct {v2, v3, v4, v0}, Lxro;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lxrn;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lxlh;->a:Lxro;

    .line 17
    .line 18
    sget-object v0, Lxtu;->a:Lxtu;

    .line 19
    .line 20
    const-class v0, Lxtu;

    .line 21
    .line 22
    invoke-static {v0}, Laacu;->H(Ljava/lang/Class;)Laaef;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lxqv;

    .line 26
    .line 27
    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 28
    .line 29
    invoke-direct {v0, v2, v4, v1}, Lxqv;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lxlh;->b:Lxjt;

    .line 33
    .line 34
    new-instance v0, Lxlg;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lxlh;->c:Lxrb;

    .line 40
    .line 41
    new-instance v0, Lxlb;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, v1}, Lxlb;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lxlh;->d:Lxqq;

    .line 48
    .line 49
    sput v1, Lxlh;->e:I

    .line 50
    .line 51
    return-void
.end method
