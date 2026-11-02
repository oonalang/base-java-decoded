.class public final Liah;
.super Lovx;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;Lowa;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liah;->a:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lovx;-><init>(Lowa;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lovx;->q(Ljava/lang/CharSequence;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f(IILjava/lang/CharSequence;ZZ)Z
    .locals 0

    .line 1
    invoke-static {}, Lkde;->w()Lpvw;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p4, p1}, Lpvw;->c(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4, p2}, Lpvw;->b(I)V

    .line 9
    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    const-string p3, ""

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p4, p3}, Lpvw;->g(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p4, p1}, Lpvw;->e(Z)V

    .line 20
    .line 21
    .line 22
    const/16 p2, 0xc

    .line 23
    .line 24
    iput p2, p4, Lpvw;->a:I

    .line 25
    .line 26
    invoke-virtual {p4}, Lpvw;->a()Lpvx;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object p0, p0, Liah;->a:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    .line 31
    .line 32
    const-wide/16 p3, 0x0

    .line 33
    .line 34
    invoke-virtual {p0, p2, p3, p4}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->G(Lpvx;J)V

    .line 35
    .line 36
    .line 37
    return p1
.end method

.method public final h(IILjava/lang/CharSequence;)Z
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lovx;->f(IILjava/lang/CharSequence;ZZ)Z

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public final q(Ljava/lang/CharSequence;I)V
    .locals 2

    .line 1
    invoke-static {}, Lkde;->w()Lpvw;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, v0}, Lpvw;->c(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lpvw;->b(I)V

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p2, p1}, Lpvw;->g(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p2, p1}, Lpvw;->e(Z)V

    .line 21
    .line 22
    .line 23
    const/16 p1, 0xc

    .line 24
    .line 25
    iput p1, p2, Lpvw;->a:I

    .line 26
    .line 27
    invoke-virtual {p2}, Lpvw;->a()Lpvx;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p0, p0, Liah;->a:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->G(Lpvx;J)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
