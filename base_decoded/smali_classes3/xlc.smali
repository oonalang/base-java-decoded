.class public final Lxlc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lxro;

.field public static final b:Lxjt;

.field public static final c:Lxqq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxkv;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lxkv;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lxro;

    .line 8
    .line 9
    const-class v2, Lxla;

    .line 10
    .line 11
    const-class v3, Lxjl;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v0}, Lxro;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lxrn;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lxlc;->a:Lxro;

    .line 17
    .line 18
    sget-object v0, Lxtr;->a:Lxtr;

    .line 19
    .line 20
    const-class v0, Lxtr;

    .line 21
    .line 22
    invoke-static {v0}, Laacu;->H(Ljava/lang/Class;)Laaef;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lxqv;

    .line 26
    .line 27
    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-direct {v0, v1, v3, v2}, Lxqv;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lxlc;->b:Lxjt;

    .line 34
    .line 35
    new-instance v0, Lxlb;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, v1}, Lxlb;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lxlc;->c:Lxqq;

    .line 42
    .line 43
    return-void
.end method
