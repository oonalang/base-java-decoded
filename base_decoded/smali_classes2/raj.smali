.class public final Lraj;
.super Lqzu;
.source "PG"


# direct methods
.method public constructor <init>(Lobr;Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;Landroid/widget/EditText;)V
    .locals 1

    .line 1
    const-string v0, "stylusConstraintLayout"

    .line 2
    .line 3
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "editText"

    .line 7
    .line 8
    invoke-static {p3, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lqzu;-><init>(Lobr;Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;Landroid/widget/EditText;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    const p0, 0x7f0b292a

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    const p0, 0x7f140db4

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    const p0, 0x7f130071

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final i()V
    .locals 5

    .line 1
    new-instance v0, Lixj;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v2, v1}, Lixj;-><init>(Lraj;Labwh;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lqzu;->a:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->b:Lacct;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x3

    .line 15
    invoke-static {v1, v2, v3, v0, v4}, Labzj;->y(Lacct;Labwm;ILabyg;I)Laced;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lqzu;->j(Laced;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqzu;->a:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lqzu;->b:Landroid/widget/EditText;

    .line 4
    .line 5
    const v2, 0x3f4ccccd    # 0.8f

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->e(Landroid/view/View;Lmiw;FZ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lqzu;->f()Lood;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lood;->b:Lmiy;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->c(Lmiy;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lraj;->i()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lqzu;->j(Laced;)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lqzu;->b:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
