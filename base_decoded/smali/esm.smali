.class public final Lesm;
.super Ltgv;
.source "PG"


# instance fields
.field public a:Lqen;

.field private final d:Lqxy;

.field private final e:Lkzk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkzk;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f140d5d

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, v0, p1}, Ltgv;-><init>(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lesl;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lesl;-><init>(Lesm;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lesm;->d:Lqxy;

    .line 21
    .line 22
    iput-object p2, p0, Lesm;->e:Lkzk;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Lthh;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v0, Lthb;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p0, p0, Ltgv;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lthb;-><init>(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method protected final bridge synthetic b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lesm;->e:Lkzk;

    .line 2
    .line 3
    const-string v0, "my-Qaag"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lkzk;->z(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method protected final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lesm;->d:Lqxy;

    .line 2
    .line 3
    sget-object v0, Lnil;->a:Lnil;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lqxy;->e(Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltgv;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lme;

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lme;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Luyj;->a()Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-wide/16 v1, 0x1770

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
