.class public final Lqkz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lodn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x7f140372

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lodn;->c(I)Lodn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lqkz;->a:Lodn;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lqkz;->a:Lodn;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lodn;->d(Landroid/content/Context;)Lodr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lodr;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method
