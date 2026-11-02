.class public final Lxnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxrr;


# static fields
.field public static final a:Lxnw;

.field public static final b:Lxro;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxnw;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxnw;->a:Lxnw;

    .line 7
    .line 8
    new-instance v0, Lxkv;

    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lxkv;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lxro;

    .line 16
    .line 17
    const-class v2, Lxqx;

    .line 18
    .line 19
    const-class v3, Lxjp;

    .line 20
    .line 21
    invoke-direct {v1, v2, v3, v0}, Lxro;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lxrn;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lxnw;->b:Lxro;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lxjp;

    .line 2
    .line 3
    return-object p0
.end method
