.class public final Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/StandaloneCategoryView;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lnaq;


# instance fields
.field public a:Landroid/view/LayoutInflater;

.field private final b:Ljava/util/Map;

.field private c:Lgiv;

.field private d:Lgib;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/EnumMap;

    .line 5
    .line 6
    const-class v0, Lgib;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/StandaloneCategoryView;->b:Ljava/util/Map;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/StandaloneCategoryView;->c:Lgiv;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/StandaloneCategoryView;->d:Lgib;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/EnumMap;

    const-class p2, Lgib;

    .line 20
    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/StandaloneCategoryView;->b:Ljava/util/Map;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/StandaloneCategoryView;->c:Lgiv;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/StandaloneCategoryView;->d:Lgib;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/EnumMap;

    const-class p2, Lgib;

    .line 22
    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/StandaloneCategoryView;->b:Ljava/util/Map;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/StandaloneCategoryView;->c:Lgiv;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/StandaloneCategoryView;->d:Lgib;

    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/StandaloneCategoryView;->c:Lgiv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/StandaloneCategoryView;->d:Lgib;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lgiv;->d()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/StandaloneCategoryView;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/StandaloneCategoryView;->c:Lgiv;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/StandaloneCategoryView;->d:Lgib;

    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lgic;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lgic;->a()Lgib;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lgjl;->k(Lgib;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/StandaloneCategoryView;->d:Lgib;

    .line 10
    .line 11
    if-ne v0, v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/StandaloneCategoryView;->c:Lgiv;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v2, p1}, Lgiv;->b(Lgic;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/StandaloneCategoryView;->b()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/StandaloneCategoryView;->b:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lgiv;

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/StandaloneCategoryView;->a:Landroid/view/LayoutInflater;

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/StandaloneCategoryView;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/StandaloneCategoryView;->a:Landroid/view/LayoutInflater;

    .line 48
    .line 49
    :cond_2
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v3, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0}, Lgib;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v5, 0x0

    .line 59
    packed-switch v3, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    new-instance p0, Ljava/lang/RuntimeException;

    .line 63
    .line 64
    invoke-direct {p0, v5, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :pswitch_0
    new-instance v3, Lgit;

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    invoke-direct {v3, v1, v4, v5}, Lgit;-><init>(Landroid/view/View;I[B)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_1
    new-instance v3, Lgit;

    .line 76
    .line 77
    invoke-direct {v3, v1, v4}, Lgit;-><init>(Landroid/view/View;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_2
    new-instance v3, Lgiu;

    .line 82
    .line 83
    invoke-direct {v3, v1}, Lgiu;-><init>(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-interface {v3, p1}, Lgiv;->b(Lgic;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v3}, Lgiv;->a()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/StandaloneCategoryView;->addView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/StandaloneCategoryView;->c:Lgiv;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/StandaloneCategoryView;->d:Lgib;

    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/StandaloneCategoryView;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/StandaloneCategoryView;->b:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final dispatchSetPressed(Z)V
    .locals 0

    .line 1
    return-void
.end method
