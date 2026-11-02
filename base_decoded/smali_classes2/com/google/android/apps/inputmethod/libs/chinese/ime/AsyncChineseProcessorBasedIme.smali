.class public final Lcom/google/android/apps/inputmethod/libs/chinese/ime/AsyncChineseProcessorBasedIme;
.super Lcom/google/android/libraries/inputmethod/ime/processor/AsyncProcessorBasedIme;
.source "PG"


# instance fields
.field private final g:Losl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Loqw;)V
    .locals 3

    .line 1
    new-instance v0, Lreq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-boolean v2, p2, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->j:Z

    .line 5
    .line 6
    invoke-direct {v0, p1, p3, v1, v2}, Lreq;-><init>(Landroid/content/Context;Loqw;IZ)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/inputmethod/ime/processor/AsyncProcessorBasedIme;-><init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Loqw;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Losl;

    .line 13
    .line 14
    iget-object p2, p2, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->f:Lrxu;

    .line 15
    .line 16
    invoke-direct {p1, p3, p2}, Losl;-><init>(Loqw;Lrxu;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/AsyncChineseProcessorBasedIme;->g:Losl;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AsyncProcessorBasedIme;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/AsyncChineseProcessorBasedIme;->D:Loqw;

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-interface {p0, v0}, Loqw;->M(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final fC(Lpvl;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/processor/AsyncProcessorBasedIme;->fC(Lpvl;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/AsyncChineseProcessorBasedIme;->C:Loqw;

    .line 5
    .line 6
    instance-of v0, p0, Lreq;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Lreq;

    .line 11
    .line 12
    iget-object v0, p0, Lreq;->h:Lpvl;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lreq;->i:Z

    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, Lreq;->h:Lpvl;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final fw(Landroid/view/inputmethod/EditorInfo;ZLpvl;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/ime/processor/AsyncProcessorBasedIme;->fw(Landroid/view/inputmethod/EditorInfo;ZLpvl;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/AsyncChineseProcessorBasedIme;->C:Loqw;

    .line 5
    .line 6
    instance-of p2, p0, Lreq;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    check-cast p0, Lreq;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lreq;->T(Landroid/view/inputmethod/EditorInfo;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final p(Loas;)Z
    .locals 4

    .line 1
    new-instance v0, Lfii;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lfii;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/AsyncChineseProcessorBasedIme;->D:Loqw;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/AsyncChineseProcessorBasedIme;->g:Losl;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {p1, v2, v3, v1, v0}, Lpac;->p(Loas;Losl;Lrfl;Loqw;Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/processor/AsyncProcessorBasedIme;->p(Loas;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method
