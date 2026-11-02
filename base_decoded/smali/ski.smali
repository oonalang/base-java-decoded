.class final Lski;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labsn;


# instance fields
.field final synthetic a:Lskl;


# direct methods
.method public constructor <init>(Lskl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lski;->a:Lskl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Lskl;->a:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8d

    .line 8
    .line 9
    const-string v2, "Interaction.kt"

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/interaction/Interaction$KeyboardEventStreamObserver"

    .line 12
    .line 13
    const-string v4, "onCompleted"

    .line 14
    .line 15
    invoke-interface {v0, v3, v4, v1, v2}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lwnt;

    .line 20
    .line 21
    iget-object p0, p0, Lski;->a:Lskl;

    .line 22
    .line 23
    const-string v1, "%s completed by the client [SD]"

    .line 24
    .line 25
    iget-object v2, p0, Lskl;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lskh;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, p0, v1, v2}, Lskh;-><init>(Lskl;Labwh;I)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lskl;->c:Lacct;

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    invoke-static {p0, v1, v2, v0, v3}, Labzj;->y(Lacct;Labwm;ILabyg;I)Laced;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Lskb;

    .line 2
    .line 3
    iget-object p0, p0, Lski;->a:Lskl;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v2, v1}, Lskb;-><init>(Lskl;Ljava/lang/Throwable;Labwh;I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lskl;->c:Lacct;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-static {p0, v2, p1, v0, v1}, Labzj;->y(Lacct;Labwm;ILabyg;I)Laced;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lksx;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string v0, "keyboardEvent"

    .line 6
    .line 7
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lski;->a:Lskl;

    .line 11
    .line 12
    iget v0, p1, Lksx;->c:I

    .line 13
    .line 14
    iget-object v1, p0, Lskl;->b:Lskx;

    .line 15
    .line 16
    iget-object v2, v1, Lskx;->s:Lvai;

    .line 17
    .line 18
    invoke-static {v0}, Lkso;->a(I)Lkso;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, Lsku;

    .line 23
    .line 24
    invoke-direct {v3, v1, p1}, Lsku;-><init>(Lskx;Lksx;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0, v3}, Lvai;->t(Ljava/lang/Object;Lxgr;)Lxin;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget p1, p1, Lksx;->c:I

    .line 32
    .line 33
    invoke-static {p1}, Lkso;->a(I)Lkso;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x2

    .line 38
    new-array v7, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    aput-object p1, v7, v0

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    aput-object p0, v7, p1

    .line 45
    .line 46
    new-instance v4, Lcvg;

    .line 47
    .line 48
    const/16 v8, 0xd

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    const-string v6, "Error while handling keyboard event: %s in %s [SD]"

    .line 52
    .line 53
    invoke-direct/range {v4 .. v9}, Lcvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lxhg;->a:Lxhg;

    .line 57
    .line 58
    invoke-interface {v5, v4, p0}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
