.class final Ltig;
.super Ltij;
.source "PG"


# instance fields
.field final synthetic a:Ltih;


# direct methods
.method public constructor <init>(Ltih;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltig;->a:Ltih;

    .line 5
    .line 6
    invoke-direct {p0}, Ltij;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Ltig;->a:Ltih;

    .line 2
    .line 3
    iget p1, p0, Ltih;->d:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Ltih;->d:I

    .line 8
    .line 9
    iget-object p1, p0, Ltih;->a:Landroid/animation/Animator;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ltif;->a(Landroid/animation/Animator;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/animation/Animator;->isStarted()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_3

    .line 22
    .line 23
    iget p2, p0, Ltih;->c:I

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    if-ne p2, v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget p2, p0, Ltih;->d:I

    .line 30
    .line 31
    if-ltz p2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    iget-object p0, p0, Ltih;->b:Ljava/lang/Runnable;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_1
    return-void
.end method
