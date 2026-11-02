.class public Lpdi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

.field public final b:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

.field public final c:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field private final f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpdi;->f:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f0b05c6

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 14
    .line 15
    iput-object v0, p0, Lpdi;->b:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 16
    .line 17
    const v0, 0x7f0b05e8

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 25
    .line 26
    iput-object v0, p0, Lpdi;->a:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 27
    .line 28
    const v0, 0x7f0b02ce

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 36
    .line 37
    iput-object v0, p0, Lpdi;->c:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 38
    .line 39
    const v0, 0x7f0b05c3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lpdi;->d:Landroid/view/View;

    .line 47
    .line 48
    const v0, 0x7f0b05e9

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lpdi;->e:Landroid/view/View;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public synthetic a(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lpdi;->f:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Lpvp;)Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lpvp;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lpdi;->b:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    iget-object p0, p0, Lpdi;->a:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 16
    .line 17
    return-object p0
.end method

.method public d(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic e(Lqmn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpdi;->f:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpdi;->c:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Lpdi;->a:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    return v1

    .line 26
    :cond_3
    :goto_1
    iget-object p0, p0, Lpdi;->b:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p0, :cond_4

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_4

    .line 36
    .line 37
    return v1

    .line 38
    :cond_4
    return v0
.end method
