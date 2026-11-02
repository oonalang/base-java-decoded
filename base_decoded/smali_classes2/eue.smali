.class public final Leue;
.super Lpfc;
.source "PG"


# static fields
.field private static final l:Lwnw;


# instance fields
.field private m:Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/latin/keyboard/LatinDualCandidatesViewController"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Leue;->l:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpeb;Lpeh;Lpei;)V
    .locals 8

    .line 1
    const/4 v7, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v7}, Lpfc;-><init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpeb;Lpeh;Lpei;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;Loqg;Z)V
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Loqg;

    .line 18
    .line 19
    iget-object v1, v1, Loqg;->e:Loqf;

    .line 20
    .line 21
    sget-object v2, Loqf;->g:Loqf;

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    sget-object v1, Leue;->l:Lwnw;

    .line 26
    .line 27
    sget-object v2, Lofo;->a:Lofo;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v2, 0x81

    .line 34
    .line 35
    const-string v3, "LatinDualCandidatesViewController.java"

    .line 36
    .line 37
    const-string v4, "com/google/android/apps/inputmethod/latin/keyboard/LatinDualCandidatesViewController"

    .line 38
    .line 39
    const-string v5, "appendTextCandidates"

    .line 40
    .line 41
    invoke-interface {v1, v4, v5, v2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lwnt;

    .line 46
    .line 47
    const-string v2, "Special case (contextual candidate received by t13n candidate controller."

    .line 48
    .line 49
    invoke-interface {v1, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lpfc;->b(Ljava/util/List;Loqg;Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-super {p0}, Lpfc;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Leue;->m:Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;->l()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final eR(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lpfc;->eR(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->b:Lpvp;

    .line 5
    .line 6
    sget-object v0, Lpvp;->b:Lpvp;

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    const p2, 0x7f0b14e2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;

    .line 18
    .line 19
    iput-object p1, p0, Leue;->m:Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;->i(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object p0, Lpvp;->a:Lpvp;

    .line 29
    .line 30
    if-ne p2, p0, :cond_1

    .line 31
    .line 32
    const p0, 0x7f0b0500

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final eS(Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lpfc;->eS(Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->b:Lpvp;

    .line 5
    .line 6
    sget-object v0, Lpvp;->b:Lpvp;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Leue;->m:Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lpfc;->j(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Leue;->m:Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;->i(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected final k()Z
    .locals 4

    .line 1
    iget-object p0, p0, Leue;->a:Lpeb;

    .line 2
    .line 3
    invoke-interface {p0}, Lpeb;->en()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, 0x40000000000000L

    .line 8
    .line 9
    and-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long p0, v0, v2

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method protected final m(Lpvp;Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lpfc;->m(Lpvp;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object v0, p0, Leue;->a:Lpeb;

    .line 10
    .line 11
    invoke-interface {v0}, Lpeb;->fW()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Lpeb;->fX(Lpvp;)V

    .line 19
    .line 20
    .line 21
    const p1, 0x7f0b03aa

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Leue;->b:Landroid/view/View;

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0
.end method
