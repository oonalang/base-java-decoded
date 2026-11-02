.class public final Lkld;
.super Lmwg;
.source "PG"


# instance fields
.field public a:Landroid/app/Dialog;

.field public final synthetic b:Lkle;


# direct methods
.method public constructor <init>(Lkle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkld;->b:Lkle;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lmwg;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a(Lmwa;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lmwa;->p()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v1}, Lmwa;->j(Z)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lmwa;->l()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lmwa;->m()V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f0e07eb

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Lmwa;->D(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lexr;

    .line 22
    .line 23
    const/16 v2, 0x12

    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Lexr;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const v2, 0x7f1404f1

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v2, v1}, Lmwa;->z(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lhpc;

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v1, p0, v0, v2, v3}, Lhpc;-><init>(Lmwg;Ljava/lang/Object;I[B)V

    .line 39
    .line 40
    .line 41
    const p0, 0x7f1404f0

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p0, v1}, Lmwa;->A(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method protected final b(Landroid/app/Dialog;)V
    .locals 3

    .line 1
    const v0, 0x7f0b2a1c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/text/LinkableTextView;

    .line 9
    .line 10
    new-instance v1, Leya;

    .line 11
    .line 12
    iget-object p0, p0, Lkld;->b:Lkle;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Leya;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lcom/google/android/libraries/inputmethod/widgets/text/LinkableTextView;->a:Lten;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/text/LinkableTextView;->setClickable(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/text/LinkableTextView;->setLongClickable(Z)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0b2a1d

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/text/LinkableTextView;

    .line 36
    .line 37
    new-instance v2, Lklb;

    .line 38
    .line 39
    invoke-direct {v2, p0, p1}, Lklb;-><init>(Lkle;Landroid/app/Dialog;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, v0, Lcom/google/android/libraries/inputmethod/widgets/text/LinkableTextView;->a:Lten;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/text/LinkableTextView;->setClickable(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/text/LinkableTextView;->setLongClickable(Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method protected final c(Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkld;->b:Lkle;

    .line 2
    .line 3
    iget-object p0, p0, Lkle;->g:Landroid/app/Dialog;

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lklj;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected final f(Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkld;->a:Landroid/app/Dialog;

    .line 2
    .line 3
    iget-object p0, p0, Lkld;->b:Lkle;

    .line 4
    .line 5
    iput-object p1, p0, Lkle;->g:Landroid/app/Dialog;

    .line 6
    .line 7
    return-void
.end method
