.class public final Lxsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxrr;


# static fields
.field public static final a:Lxsw;

.field public static final b:Lxro;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxsw;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxsw;->a:Lxsw;

    .line 7
    .line 8
    new-instance v0, Lxpr;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-direct {v0, v1}, Lxpr;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lxro;

    .line 15
    .line 16
    const-class v2, Lxqx;

    .line 17
    .line 18
    const-class v3, Lxkf;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v0}, Lxro;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lxrn;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lxsw;->b:Lxro;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lxkf;

    .line 2
    .line 3
    return-object p0
.end method
