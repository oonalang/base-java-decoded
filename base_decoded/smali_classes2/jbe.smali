.class public final Ljbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lpei;

.field public final b:Liuz;

.field public final c:Ljbd;

.field public d:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

.field public e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field private final f:Landroid/content/Context;

.field private final g:Lnoo;

.field private final h:Ljbc;

.field private i:Lcom/google/android/material/appbar/AppBarLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpei;Lcas;Ljava/util/function/Supplier;Ljbd;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljbe;->f:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ljbe;->a:Lpei;

    .line 7
    .line 8
    iput-object p5, p0, Ljbe;->c:Ljbd;

    .line 9
    .line 10
    new-instance v3, Liuz;

    .line 11
    .line 12
    invoke-interface {p2}, Lpei;->D()Lpxf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v3, v0}, Liuz;-><init>(Lpxf;)V

    .line 17
    .line 18
    .line 19
    iput-object v3, p0, Ljbe;->b:Liuz;

    .line 20
    .line 21
    invoke-static {}, Lnns;->a()Lzed;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljad;

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-direct {v1, p1, v2}, Ljad;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Lzed;->d:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p1}, Liue;->a(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Lzed;->d(I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lixh;

    .line 41
    .line 42
    const/16 v2, 0xb

    .line 43
    .line 44
    invoke-direct {v1, p0, v2}, Lixh;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lzed;->e(Ljava/util/function/Consumer;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lzed;->c()Lnns;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v6, Lexv;

    .line 55
    .line 56
    const/16 v0, 0x11

    .line 57
    .line 58
    invoke-direct {v6, v0}, Lexv;-><init>(I)V

    .line 59
    .line 60
    .line 61
    move-object v0, p1

    .line 62
    move-object v1, p2

    .line 63
    move-object v2, p3

    .line 64
    move-object v5, p4

    .line 65
    invoke-static/range {v0 .. v6}, Lfcd;->aY(Landroid/content/Context;Lpei;Lcas;Liuz;Lnns;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Lnoo;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Ljbe;->g:Lnoo;

    .line 70
    .line 71
    invoke-static {}, Liud;->e()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    new-instance p1, Ljbc;

    .line 78
    .line 79
    invoke-static {p5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    new-instance p2, Livk;

    .line 83
    .line 84
    const/4 p3, 0x7

    .line 85
    invoke-direct {p2, p5, p3}, Livk;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    const/4 p3, 0x0

    .line 89
    invoke-direct {p1, v0, p2, p3}, Ljbc;-><init>(Landroid/content/Context;Ljava/lang/Runnable;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const/4 p1, 0x0

    .line 94
    :goto_0
    iput-object p1, p0, Ljbe;->h:Ljbc;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;Ljlm;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljbe;->c:Ljbd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljbd;->d(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Liue;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Ljbe;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget-object v3, p0, Ljbe;->a:Lpei;

    .line 16
    .line 17
    invoke-interface {v3}, Lpei;->D()Lpxf;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v3}, Lpei;->ar()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-static {v2, p1, v4, v5, v0}, Liue;->e(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Landroid/view/inputmethod/EditorInfo;Lpxf;ZZ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Ljbe;->f:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lnvc;->V(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Ljbe;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 40
    .line 41
    invoke-static {v0}, Liue;->c(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    if-nez p3, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Ljbe;->i:Lcom/google/android/material/appbar/AppBarLayout;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v0, v1, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->j(ZZZ)V

    .line 55
    .line 56
    .line 57
    :cond_0
    if-eqz p3, :cond_1

    .line 58
    .line 59
    const-string p2, "initial_data"

    .line 60
    .line 61
    iget-object p3, p3, Ljlm;->a:Lnnr;

    .line 62
    .line 63
    invoke-static {p2, p3}, Lwfy;->k(Ljava/lang/Object;Ljava/lang/Object;)Lwfy;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    :cond_1
    iget-object p3, p0, Ljbe;->g:Lnoo;

    .line 68
    .line 69
    invoke-virtual {p3, p2}, Lnoo;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Ljbe;->b:Liuz;

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Liuz;->b(Landroid/view/inputmethod/EditorInfo;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Ljbe;->h:Ljbc;

    .line 78
    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    sget-object p1, Lpvp;->b:Lpvp;

    .line 82
    .line 83
    invoke-interface {v3, p1, p0}, Lpei;->K(Lpvp;Lpem;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljbe;->g:Lnoo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnoo;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljbe;->b:Liuz;

    .line 7
    .line 8
    invoke-virtual {v0}, Liuz;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ljbe;->h:Ljbc;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Ljbe;->a:Lpei;

    .line 16
    .line 17
    sget-object v1, Lpvp;->b:Lpvp;

    .line 18
    .line 19
    invoke-interface {p0, v1, v0}, Lpei;->Z(Lpvp;Lpem;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ljbe;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 2
    .line 3
    const v0, 0x7f0b0279

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 11
    .line 12
    iput-object v0, p0, Ljbe;->d:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 13
    .line 14
    const v0, 0x7f0b0116

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 22
    .line 23
    iput-object v0, p0, Ljbe;->i:Lcom/google/android/material/appbar/AppBarLayout;

    .line 24
    .line 25
    const v0, 0x7f0b02bd

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Ljbe;->a:Lpei;

    .line 37
    .line 38
    invoke-interface {v1}, Lpei;->ax()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;->b(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Ljbe;->g:Lnoo;

    .line 46
    .line 47
    iget-object p0, p0, Ljbe;->a:Lpei;

    .line 48
    .line 49
    invoke-interface {p0}, Lpei;->D()Lpxf;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const v1, 0x7f0b01e3

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v1}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/view/ViewGroup;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, p0, p1, v1}, Lnoo;->d(Lpxf;Landroid/view/ViewGroup;Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerLayoutManager;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljbe;->g:Lnoo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnoo;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljbe;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 3
    .line 4
    iput-object v0, p0, Ljbe;->d:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 5
    .line 6
    iput-object v0, p0, Ljbe;->i:Lcom/google/android/material/appbar/AppBarLayout;

    .line 7
    .line 8
    iget-object p0, p0, Ljbe;->g:Lnoo;

    .line 9
    .line 10
    invoke-virtual {p0}, Lnoo;->e()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Landroid/view/inputmethod/EditorInfo;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljbe;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Ljbe;->g:Lnoo;

    .line 8
    .line 9
    iget-object v2, p0, Ljbe;->a:Lpei;

    .line 10
    .line 11
    invoke-static {}, Liue;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-interface {v2}, Lpei;->D()Lpxf;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-interface {v2}, Lpei;->ar()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v0, p1, v4, v2, v3}, Liue;->e(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Landroid/view/inputmethod/EditorInfo;Lpxf;ZZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-boolean v2, v1, Lnoo;->b:Z

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lnoo;->a()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lnoo;->g()V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-static {v0}, Liue;->c(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p0, p0, Ljbe;->i:Lcom/google/android/material/appbar/AppBarLayout;

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, v0, v0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->j(ZZZ)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljbe;->h:Ljbc;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
