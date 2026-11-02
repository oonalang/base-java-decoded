.class public final Ljpy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/lang/Runnable;

.field public static final b:Ljava/lang/Object;

.field static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljnx;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljnx;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljpy;->a:Ljava/lang/Runnable;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ljpy;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ljpy;->c:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-static {}, Loxx;->d()Lrxu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lrxu;->a()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    :goto_0
    const/4 v0, 0x1

    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x4

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x3

    .line 22
    return p0
.end method

.method public static b(Lmb;ZLjava/util/function/BiConsumer;)Lque;
    .locals 2

    .line 1
    new-instance v0, Lphj;

    .line 2
    .line 3
    invoke-direct {v0}, Lphj;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0, v1}, Lphj;->d(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljpf;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2}, Ljpf;-><init>(Lmb;ZLjava/util/function/BiConsumer;)V

    .line 13
    .line 14
    .line 15
    const p0, 0x7f0e0798

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Lphj;->f(ILvyh;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lphj;->b()Lque;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method static c(Ldfx;Ljava/util/function/BiConsumer;Ljava/lang/Runnable;)Lque;
    .locals 4

    .line 1
    new-instance v0, Lphj;

    .line 2
    .line 3
    invoke-direct {v0}, Lphj;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0, v1}, Lphj;->d(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljmy;

    .line 11
    .line 12
    const/16 v2, 0x12

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljmy;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lphj;->g(Lvyh;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Ljnk;->a:Ljnk;

    .line 21
    .line 22
    new-instance v2, Ljpi;

    .line 23
    .line 24
    invoke-direct {v2, p1}, Ljpi;-><init>(Ljava/util/function/BiConsumer;)V

    .line 25
    .line 26
    .line 27
    const v3, 0x7f0e05dd

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v3, v2}, Lphj;->e(Ljava/lang/Enum;ILvyh;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Ljnk;->b:Ljnk;

    .line 34
    .line 35
    new-instance v2, Ljpj;

    .line 36
    .line 37
    invoke-direct {v2, p1}, Ljpj;-><init>(Ljava/util/function/BiConsumer;)V

    .line 38
    .line 39
    .line 40
    const v3, 0x7f0e0797

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v3, v2}, Lphj;->e(Ljava/lang/Enum;ILvyh;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Ljnk;->c:Ljnk;

    .line 47
    .line 48
    new-instance v2, Ljpk;

    .line 49
    .line 50
    invoke-direct {v2, p0, p1, p2}, Ljpk;-><init>(Ldfx;Ljava/util/function/BiConsumer;Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    const p0, 0x7f0e0796

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, p0, v2}, Lphj;->e(Ljava/lang/Enum;ILvyh;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lphj;->b()Lque;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method static d(Landroid/content/Context;Ldfx;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Lque;
    .locals 2

    .line 1
    new-instance v0, Lphj;

    .line 2
    .line 3
    invoke-direct {v0}, Lphj;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljpe;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2, p3}, Ljpe;-><init>(Landroid/content/Context;Ldfx;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)V

    .line 9
    .line 10
    .line 11
    const p0, 0x7f0e078f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lphj;->f(ILvyh;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lphj;->b()Lque;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
