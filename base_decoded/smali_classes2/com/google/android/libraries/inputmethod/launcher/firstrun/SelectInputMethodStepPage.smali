.class public final Lcom/google/android/libraries/inputmethod/launcher/firstrun/SelectInputMethodStepPage;
.super Lppe;
.source "PG"


# instance fields
.field private final c:Lrxp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lppe;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lrxp;

    .line 5
    .line 6
    invoke-direct {p2, p1}, Lrxp;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/launcher/firstrun/SelectInputMethodStepPage;->c:Lrxp;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/launcher/firstrun/SelectInputMethodStepPage;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const p1, 0x7f1403d3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/launcher/firstrun/SelectInputMethodStepPage;->c:Lrxp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrxp;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/launcher/firstrun/SelectInputMethodStepPage;->c:Lrxp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrxp;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/launcher/firstrun/SelectInputMethodStepPage;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lpyv;->a(Landroid/content/Context;)Lpyv;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-boolean v1, p0, Lpyv;->b:Z

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-boolean v1, p0, Lpyv;->c:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    iget v1, p0, Lpyv;->d:I

    .line 29
    .line 30
    :goto_1
    iget-object p0, p0, Lpyv;->a:Lqou;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    const-string v2, "ime_select_reason"

    .line 37
    .line 38
    invoke-virtual {p0, v2, v1}, Lcdx;->g(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    const/4 p0, 0x0

    .line 43
    throw p0

    .line 44
    :cond_3
    return v0
.end method
