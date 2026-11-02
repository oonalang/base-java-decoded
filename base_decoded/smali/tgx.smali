.class public final Ltgx;
.super Ltgv;
.source "PG"

# interfaces
.implements Lodp;


# instance fields
.field private final a:Lodr;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 1
    iput p3, p0, Ltgx;->d:I

    .line 2
    .line 3
    invoke-static {p1, p2}, Lodu;->o(Landroid/content/Context;I)Lodr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lodr;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-direct {p0, p2, p3}, Ltgv;-><init>(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ltgx;->a:Lodr;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lodr;I)V
    .locals 0

    .line 17
    iput p3, p0, Ltgx;->d:I

    const p3, 0x7f140d53

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Ltgv;-><init>(ILjava/lang/String;)V

    iput-object p2, p0, Ltgx;->a:Lodr;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Lthh;
    .locals 1

    .line 1
    iget v0, p0, Ltgx;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ltgv;->c:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lthz;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lthz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    new-instance v0, Lthb;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object p0, p0, Ltgv;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lthb;-><init>(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method protected final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ltgx;->d:I

    .line 2
    .line 3
    iget-object p0, p0, Ltgx;->a:Lodr;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-interface {p0}, Lodr;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p0}, Lodr;->a()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq p0, v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p0, "hidden"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    const-string p0, "policy_transparency"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    :goto_0
    const-string p0, "normal"

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    invoke-interface {p0}, Lodr;->g()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Boolean;

    .line 44
    .line 45
    return-object p0
.end method

.method protected final c()V
    .locals 2

    .line 1
    iget v0, p0, Ltgx;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Ltgx;->a:Lodr;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, p0}, Lodr;->i(Lodp;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {v1, p0}, Lodr;->i(Lodp;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final iT(Lodr;)V
    .locals 0

    .line 1
    iget p1, p0, Ltgx;->d:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltgv;->h()Z

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Ltgv;->h()Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
