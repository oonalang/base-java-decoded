.class final Laee;
.super Labxc;
.source "PG"

# interfaces
.implements Labyc;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Labzh;Labwh;I)V
    .locals 0

    .line 1
    iput p3, p0, Laee;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laee;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Labxc;-><init>(ILabwh;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laeh;Labwh;I)V
    .locals 0

    .line 10
    iput p3, p0, Laee;->b:I

    iput-object p1, p0, Laee;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Labxc;-><init>(ILabwh;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Laee;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Labwh;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Labww;->d(Labwh;)Labwh;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Labui;->a:Labui;

    .line 12
    .line 13
    check-cast p0, Laee;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Laee;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    check-cast p1, Labwh;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Labww;->d(Labwh;)Labwh;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Labui;->a:Labui;

    .line 27
    .line 28
    check-cast p0, Laee;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Laee;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Laee;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Laee;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Labzh;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Labzh;->a:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p0, Laeo;

    .line 16
    .line 17
    new-instance v0, Lye;

    .line 18
    .line 19
    const/16 v1, 0xd

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lye;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Laeo;-><init>(Labd;Lye;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Laee;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Laeh;

    .line 34
    .line 35
    iget-object p0, p0, Laeh;->d:Ljava/util/concurrent/CountDownLatch;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 38
    .line 39
    .line 40
    sget-object p0, Labui;->a:Labui;

    .line 41
    .line 42
    return-object p0
.end method

.method public final d(Labwh;)Labwh;
    .locals 2

    .line 1
    iget v0, p0, Laee;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Laee;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Laee;

    .line 8
    .line 9
    check-cast p0, Labzh;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, p1, v1}, Laee;-><init>(Labzh;Labwh;I)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Laee;

    .line 17
    .line 18
    check-cast p0, Laeh;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, p1, v1}, Laee;-><init>(Laeh;Labwh;I)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
