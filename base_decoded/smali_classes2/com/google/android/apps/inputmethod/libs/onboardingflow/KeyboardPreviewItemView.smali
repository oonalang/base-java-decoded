.class public Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Lhvz;


# static fields
.field public static final a:Lwpd;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Loyg;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "KeyboardPreviewCardView"

    .line 2
    .line 3
    invoke-static {v0}, Lwpd;->i(Ljava/lang/String;)Lwpd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->a:Lwpd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "language_tag"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, p2, v1, v0}, Lryv;->k(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "variant"

    .line 14
    .line 15
    invoke-static {p1, p2, v1, v0}, Lryv;->k(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->c:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "keyboard_type"

    .line 22
    .line 23
    invoke-static {p1, p2, v1, v0}, Lryv;->k(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->d:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "layout_name"

    .line 30
    .line 31
    invoke-static {p1, p2, v1, v0}, Lryv;->k(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->f:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->a(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->f:Ljava/lang/String;

    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)V
    .locals 4

    .line 1
    const v0, 0x7f0e05a9

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0, p0}, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0b061f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0b07d4

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f0b0622

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/ImageView;

    .line 47
    .line 48
    new-instance v1, Lite;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-direct {v1, p0, v2}, Lite;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-static {p1}, Lozl;->F(Landroid/content/Context;)Lozl;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v1}, Lrxu;->g(Ljava/lang/String;)Lrxu;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v3, v1, v2}, Loyi;->g(Lrxu;Ljava/lang/String;)Lxin;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Lgut;

    .line 87
    .line 88
    const/4 v3, 0x6

    .line 89
    invoke-direct {v2, p0, p1, v0, v3}, Lgut;-><init>(Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lnil;->b:Lnil;

    .line 93
    .line 94
    invoke-static {v1, v2, p0}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    const p1, 0x7f0b0622

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    const p1, 0x7f0b07d4

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/16 p1, 0x8

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Luwm;->aF(Ljava/lang/Object;)Lvyr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "languageTag"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lvyr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "variant"

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lvyr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "keyboardType"

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lvyr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "layoutName"

    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p0}, Lvyr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lvyr;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
