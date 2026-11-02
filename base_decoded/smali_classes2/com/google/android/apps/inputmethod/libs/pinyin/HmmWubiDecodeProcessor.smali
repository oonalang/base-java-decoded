.class public Lcom/google/android/apps/inputmethod/libs/pinyin/HmmWubiDecodeProcessor;
.super Lcom/google/android/apps/inputmethod/libs/pinyin/AbstractHmmPinyinDecodeProcessor;
.source "PG"


# instance fields
.field private B:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/pinyin/AbstractHmmPinyinDecodeProcessor;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final W(Lpue;FLjava/util/List;Ljava/util/List;Z)Z
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/pinyin/AbstractHmmPinyinDecodeProcessor;->W(Lpue;FLjava/util/List;Ljava/util/List;Z)Z

    .line 2
    .line 3
    .line 4
    iget-boolean p0, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmWubiDecodeProcessor;->B:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    if-nez p5, :cond_0

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lirk;->a:Lwfy;

    .line 18
    .line 19
    iget p1, p1, Lpue;->c:I

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lpue;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const/high16 p0, -0x41000000    # -0.5f

    .line 37
    .line 38
    add-float/2addr p2, p0

    .line 39
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    return v0
.end method

.method public final az()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/pinyin/AbstractHmmPinyinDecodeProcessor;->e()Lhds;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lhds;->P()Lhfj;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lhfj;->a:Lhdw;

    .line 12
    .line 13
    iget p0, p0, Lhdw;->b:I

    .line 14
    .line 15
    const v0, 0x787790f0

    .line 16
    .line 17
    .line 18
    if-lt p0, v0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method protected final g(Landroid/content/Context;Loqy;Lqou;)Lhfn;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmWubiDecodeProcessor;->m:Lhel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmWubiDecodeProcessor;->u:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Liry;->n(Landroid/content/Context;)Liry;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-virtual {v1, v2}, Lhds;->J(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Lhel;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmWubiDecodeProcessor;->m:Lhel;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmWubiDecodeProcessor;->u:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v1}, Liry;->n(Landroid/content/Context;)Liry;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Liry;->q:Lgbh;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lhds;->J(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Lhel;->i(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/pinyin/AbstractHmmPinyinDecodeProcessor;->j()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method protected final k(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/pinyin/AbstractHmmPinyinDecodeProcessor;->k(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmWubiDecodeProcessor;->x:Lqou;

    .line 5
    .line 6
    const p2, 0x7f140959

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p2, v0}, Lcdx;->x(IZ)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmWubiDecodeProcessor;->x:Lqou;

    .line 17
    .line 18
    const p2, 0x7f140907

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, Lcdx;->x(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmWubiDecodeProcessor;->B:Z

    .line 29
    .line 30
    return-void
.end method

.method public final n(Lpue;)Z
    .locals 0

    .line 1
    sget-object p0, Lfjx;->a:Lvxs;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lfjx;->c(Lpue;Lvxs;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final s()Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmWubiDecodeProcessor;->u:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Liry;->n(Landroid/content/Context;)Liry;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "zh-t-i0-wubi"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lhds;->N(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
