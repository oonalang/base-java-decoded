.class final Lkai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmi;


# instance fields
.field final synthetic a:Lkal;


# direct methods
.method public constructor <init>(Lkal;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkai;->a:Lkal;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lpvl;Lpvp;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lpvp;->d:Lpvp;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lkai;->a:Lkal;

    .line 6
    .line 7
    const p1, 0x7f0b2977

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p1, p0, Lkal;->c:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-static {}, Loxf;->a()Lowq;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lkal;->t(Lowq;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final synthetic d(Lpvp;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lpvp;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lkai;->a:Lkal;

    .line 2
    .line 3
    iget-object p1, p0, Lkal;->c:Landroid/widget/TextView;

    .line 4
    .line 5
    const v0, 0x7f0b2977

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lkal;->c:Landroid/widget/TextView;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final synthetic f(Lpvp;Landroid/view/View;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Lpvp;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gi(Lpvl;Lpvp;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gj(Lpvl;Lpvp;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
