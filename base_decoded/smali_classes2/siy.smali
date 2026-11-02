.class public final Lsiy;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Leon;)V
    .locals 1

    .line 1
    const-string v0, "keyboardConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static a(Lwfr;)Lwfr;
    .locals 4

    .line 1
    const-string v0, "suggestions"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Ljava/util/Collection;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lsov;

    .line 33
    .line 34
    iget-object v2, v2, Lsov;->c:Lsou;

    .line 35
    .line 36
    sget-object v3, Lsou;->d:Lsou;

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lwfr;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p0, v1, v0}, Lwfr;->c(II)Lwfr;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v0, "subList(...)"

    .line 55
    .line 56
    invoke-static {p0, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method public static b(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static c(Landroid/view/View;Ltce;)V
    .locals 3

    .line 1
    new-instance v0, Lssr;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lssr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Ltey;->s(Landroid/view/View;Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static d(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)Loqg;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    sget-object v1, Lpti;->a:Lpti;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->h(Lpti;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->b()Lpue;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Lpue;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ltbl;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object p0, v0

    .line 25
    :goto_0
    if-eqz p0, :cond_2

    .line 26
    .line 27
    iget-object p0, p0, Ltbl;->a:Loqg;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    :goto_1
    return-object v0
.end method
