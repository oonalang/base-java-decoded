.class public final Lnir;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final synthetic a:Lnir;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnir;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnir;->a:Lnir;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Landroid/content/Context;)Lkzk;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lkzk;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "getApplicationContext(...)"

    .line 15
    .line 16
    invoke-static {p0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1, v1}, Lkzk;-><init>(Landroid/content/Context;[B[B)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
