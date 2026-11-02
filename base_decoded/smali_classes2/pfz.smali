.class final Lpfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpfp;


# instance fields
.field final synthetic a:Lpmk;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lpfh;Lpmk;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpfz;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lpfz;->a:Lpmk;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lpgc;Lpmk;I)V
    .locals 0

    .line 12
    iput p3, p0, Lpfz;->b:I

    iput-object p2, p0, Lpfz;->a:Lpmk;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpvl;Lpvp;Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lpfz;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lpfz;->a:Lpmk;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1, p2, p3}, Lpmk;->b(Lpvl;Lpvp;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lpmk;->b(Lpvl;Lpvp;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Lpvl;Lpvp;Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lpfz;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lpfz;->a:Lpmk;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1, p2, p3}, Lpmk;->c(Lpvl;Lpvp;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lpmk;->c(Lpvl;Lpvp;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Lpvl;Lpvp;Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lpfz;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lpfz;->a:Lpmk;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1, p2, p3, p4}, Lpmk;->d(Lpvl;Lpvp;Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lpmk;->d(Lpvl;Lpvp;Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Lpvl;Lpvp;Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lpfz;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lpfz;->a:Lpmk;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1, p2, p3}, Lpmk;->e(Lpvl;Lpvp;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lpmk;->e(Lpvl;Lpvp;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(Lpvl;Lpvp;Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lpfz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lpfz;->a:Lpmk;

    .line 8
    .line 9
    sget-object p1, Lpvl;->j:Lpvl;

    .line 10
    .line 11
    sget-object p2, Lpvp;->c:Lpvp;

    .line 12
    .line 13
    invoke-interface {p0, p1, p2, p3}, Lpmk;->f(Lpvl;Lpvp;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lpfz;->a:Lpmk;

    .line 24
    .line 25
    invoke-interface {p0, p1, p2, p3}, Lpmk;->f(Lpvl;Lpvp;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
