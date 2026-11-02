.class public final Lqzb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqem;

.field public static final b:Lqem;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqyz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqzb;->a:Lqem;

    .line 7
    .line 8
    new-instance v1, Lqza;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lqzb;->b:Lqem;

    .line 14
    .line 15
    const-string v2, "Stylus_Available"

    .line 16
    .line 17
    invoke-static {v2, v0}, Lqeq;->d(Ljava/lang/String;Lqem;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "Stylus_Handwriting"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lqeq;->d(Ljava/lang/String;Lqem;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-object v0, Lqzb;->a:Lqem;

    .line 2
    .line 3
    invoke-static {v0}, Lqeq;->e(Lqem;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lrcp;->l:Lrcq;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lrcq;->a(Landroid/content/Context;)Lrcp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lrcp;->h()Lodr;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lodr;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
