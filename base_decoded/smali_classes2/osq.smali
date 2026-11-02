.class public final Losq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loqi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;Lifl;I)V
    .locals 0

    .line 1
    iput p3, p0, Losq;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Losq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Losq;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/inputmethod/ime/processor/ComposingTextProcessor;Lote;I)V
    .locals 0

    .line 14
    iput p3, p0, Losq;->c:I

    iput-object p2, p0, Losq;->b:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Losq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Losq;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Losq;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->D:Loqw;

    .line 10
    .line 11
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v1, Libi;

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Libi;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Losq;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lifl;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lifl;->d(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Libi;

    .line 29
    .line 30
    const/16 v2, 0x9

    .line 31
    .line 32
    invoke-direct {v1, p0, v2}, Libi;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lifl;->d(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/16 v0, 0x13

    .line 40
    .line 41
    invoke-static {v0, p0}, Lotf;->h(ILjava/lang/Object;)Lotf;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Losq;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lote;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lote;->a(Lotf;)Z

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x14

    .line 53
    .line 54
    invoke-static {v0, p0}, Lotf;->h(ILjava/lang/Object;)Lotf;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v1, p0}, Lote;->a(Lotf;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Losq;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhni;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v1, v2}, Lhni;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Losq;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lifl;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lifl;->d(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Losq;->b:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-static {p1, v1, p0}, Lotf;->i(Ljava/lang/CharSequence;ILjava/lang/Object;)Lotf;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast v0, Lote;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lote;->a(Lotf;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c(Loas;)V
    .locals 3

    .line 1
    iget v0, p0, Losq;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhni;

    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v1, v2}, Lhni;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Losq;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lifl;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lifl;->d(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Losq;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p1, p0}, Lotf;->f(Loas;Ljava/lang/Object;)Lotf;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast v0, Lote;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lote;->a(Lotf;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d(Loqj;)V
    .locals 0

    .line 1
    iget p1, p0, Losq;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p1, ""

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Losq;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Losq;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhni;

    .line 6
    .line 7
    const/16 v1, 0x12

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v1, v2}, Lhni;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Losq;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lifl;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lifl;->d(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Losq;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/libraries/inputmethod/ime/processor/ComposingTextProcessor;

    .line 24
    .line 25
    iput-object p1, v0, Lcom/google/android/libraries/inputmethod/ime/processor/ComposingTextProcessor;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, Losq;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p1, p0}, Lotf;->j(Ljava/lang/CharSequence;Ljava/lang/Object;)Lotf;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast v0, Lote;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lote;->a(Lotf;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final f(Loas;)Z
    .locals 3

    .line 1
    iget v0, p0, Losq;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Loas;->g()Lpue;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lpue;->e:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Losq;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    return v2

    .line 24
    :cond_1
    invoke-virtual {p1}, Loas;->g()Lpue;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p1, Lpue;->e:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Losq;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    return v2
.end method

.method public final g()V
    .locals 2

    .line 1
    iget v0, p0, Losq;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Libi;

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-direct {v0, p0, v1}, Libi;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Losq;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lifl;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lifl;->d(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Losq;->b:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v1, p0}, Lotf;->g(ZLjava/lang/Object;)Lotf;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast v0, Lote;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lote;->a(Lotf;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method
