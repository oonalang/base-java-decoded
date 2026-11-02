.class public abstract Lnhp;
.super Loqz;
.source "PG"


# static fields
.field private static final f:Lwnw;


# instance fields
.field protected final a:Landroid/content/Context;

.field protected b:I

.field protected c:I

.field protected d:Ljava/lang/CharSequence;

.field public e:Landroid/view/inputmethod/TextAttribute;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/composingtextrecomposer/ComposingTextRecomposer"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnhp;->f:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Loqw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Loqz;-><init>(Loqw;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnhp;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private final S(Ljava/lang/CharSequence;II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lnhp;->v()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lnhp;->A()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-ltz p2, :cond_2

    .line 15
    .line 16
    if-ltz p3, :cond_2

    .line 17
    .line 18
    add-int v0, p2, p3

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iput-object p1, p0, Lnhp;->d:Ljava/lang/CharSequence;

    .line 28
    .line 29
    iput p2, p0, Lnhp;->b:I

    .line 30
    .line 31
    iput p3, p0, Lnhp;->c:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    :goto_0
    sget-object v0, Lnhp;->f:Lwnw;

    .line 35
    .line 36
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lwnt;

    .line 41
    .line 42
    const/16 v1, 0xc7

    .line 43
    .line 44
    const-string v2, "ComposingTextRecomposer.java"

    .line 45
    .line 46
    const-string v3, "com/google/android/libraries/inputmethod/composingtextrecomposer/ComposingTextRecomposer"

    .line 47
    .line 48
    const-string v4, "updateLastComposingText"

    .line 49
    .line 50
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lwnt;

    .line 55
    .line 56
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v1, "Invalid beforeLength (%d) or afterLength (%d) with textLength (%d)"

    .line 73
    .line 74
    invoke-interface {v0, v1, p2, p3, p1}, Lwnt;->O(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lnhp;->A()V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method protected A()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnhp;->d:Ljava/lang/CharSequence;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lnhp;->b:I

    .line 6
    .line 7
    iput v0, p0, Lnhp;->c:I

    .line 8
    .line 9
    return-void
.end method

.method public final B()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnhp;->A()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnhp;->v()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract C()V
.end method

.method protected D(Ljava/lang/CharSequence;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lnhp;->o(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lnhp;->e:Landroid/view/inputmethod/TextAttribute;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x21

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lnhp;->e:Landroid/view/inputmethod/TextAttribute;

    .line 17
    .line 18
    invoke-super {p0, p1, p2, v0}, Loqz;->u(Ljava/lang/CharSequence;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Loqz;->t(Ljava/lang/CharSequence;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected abstract E()Z
.end method

.method protected final F()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnhp;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Lnhp;->p()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lnhp;->d:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget v1, p0, Lnhp;->b:I

    .line 13
    .line 14
    iget v2, p0, Lnhp;->c:I

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Loqz;->b()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v3}, Lnhp;->D(Ljava/lang/CharSequence;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1, v1}, Loqz;->n(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Loqz;->i()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    :goto_0
    if-lez v1, :cond_3

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    :cond_3
    invoke-virtual {p0, v0, v3}, Lnhp;->D(Ljava/lang/CharSequence;I)V

    .line 46
    .line 47
    .line 48
    :cond_4
    :goto_1
    return-void
.end method

.method public final a(Ljava/util/List;Loqg;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Loqz;->a(Ljava/util/List;Loqg;Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lnhp;->z(Ljava/util/List;Loqg;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnhp;->A()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Loqz;->d(Ljava/lang/CharSequence;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnhp;->A()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Loqz;->e(Ljava/lang/CharSequence;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final ge(Landroid/view/inputmethod/CompletionInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnhp;->A()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Loqz;->ge(Landroid/view/inputmethod/CompletionInfo;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnhp;->e:Landroid/view/inputmethod/TextAttribute;

    .line 3
    .line 4
    invoke-virtual {p0}, Lnhp;->A()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Loqz;->j()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected abstract o(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
.end method

.method protected abstract p()V
.end method

.method public final s(IILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1, p2}, Lnhp;->S(Ljava/lang/CharSequence;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3}, Lnhp;->o(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-super {p0, p1, p2, p3}, Loqz;->s(IILjava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public t(Ljava/lang/CharSequence;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :goto_0
    if-lez p2, :cond_1

    .line 11
    .line 12
    move v2, v1

    .line 13
    move v1, v0

    .line 14
    move v0, v2

    .line 15
    :cond_1
    invoke-direct {p0, p1, v0, v1}, Lnhp;->S(Ljava/lang/CharSequence;II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lnhp;->D(Ljava/lang/CharSequence;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected abstract v()V
.end method

.method public final w(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnhp;->x()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Loqz;->w(Z)V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, p1}, Lnhp;->z(Ljava/util/List;Loqg;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected x()V
    .locals 0

    .line 1
    return-void
.end method

.method public final y(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p6, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p7, v0, v1

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0, p1, p2}, Lnhp;->S(Ljava/lang/CharSequence;II)V

    .line 15
    .line 16
    .line 17
    invoke-super/range {p0 .. p7}, Loqz;->y(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected abstract z(Ljava/util/List;Loqg;)V
.end method
