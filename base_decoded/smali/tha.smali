.class public final Ltha;
.super Ltgv;
.source "PG"


# instance fields
.field private final a:Ljava/util/function/BiFunction;

.field private final d:Lthj;

.field private final e:Lthj;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/function/BiFunction;Lthj;Lthj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p2, p1}, Ltgv;-><init>(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Ltha;->a:Ljava/util/function/BiFunction;

    .line 13
    .line 14
    iput-object p4, p0, Ltha;->d:Lthj;

    .line 15
    .line 16
    iput-object p5, p0, Ltha;->e:Lthj;

    .line 17
    .line 18
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
    iget-object v0, p0, Ltha;->d:Lthj;

    .line 2
    .line 3
    invoke-interface {v0}, Lthj;->i()Z

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltha;->e:Lthj;

    .line 7
    .line 8
    invoke-interface {v1}, Lthj;->i()Z

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lthj;->f()Lthh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lthb;

    .line 16
    .line 17
    invoke-interface {v1}, Lthj;->f()Lthh;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lthb;

    .line 22
    .line 23
    iget-boolean v0, v0, Lthb;->a:Z

    .line 24
    .line 25
    iget-boolean v1, v1, Lthb;->a:Z

    .line 26
    .line 27
    iget-object p0, p0, Ltha;->a:Ljava/util/function/BiFunction;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p0, v0, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/Boolean;

    .line 42
    .line 43
    return-object p0
.end method

.method protected final c()V
    .locals 2

    .line 1
    new-instance v0, Ltgz;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltgz;-><init>(Ltha;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltha;->d:Lthj;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lthj;->g(Lthi;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ltha;->e:Lthj;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lthj;->g(Lthi;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
