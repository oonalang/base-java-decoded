.class public final Lpyw;
.super Lpxw;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Lmhf;

    .line 2
    .line 3
    const v1, -0x1b63c030

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lmhf;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lmhv;

    .line 10
    .line 11
    new-instance v2, Lmhl;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lmhl;-><init>(Lmhf;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p1, v2}, Lmhv;-><init>(Landroid/content/Context;Lmhl;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lkyk;

    .line 20
    .line 21
    const-string v2, "LATIN_IME"

    .line 22
    .line 23
    invoke-direct {v0, p1, v2}, Lkyk;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lkza;

    .line 27
    .line 28
    const/16 v3, 0x400

    .line 29
    .line 30
    const-string v4, "GOOGLE_KEYBOARD_COUNTERS"

    .line 31
    .line 32
    invoke-direct {v2, v0, v4, v3}, Lkza;-><init>(Lkyk;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1, v0, v2, v1}, Lpxw;-><init>(Landroid/content/Context;Lkyk;Lkza;Lmhv;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final f(Lwxh;IJJ)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Laabf;->d(Laaeo;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lpyw;->c:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p1}, Lpyx;->a(Landroid/content/Context;)Lpyx;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Lpyx;->a:Lwzy;

    .line 15
    .line 16
    sget-object v0, Lwxh;->a:Lwxh;

    .line 17
    .line 18
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Laacp;->s()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 26
    .line 27
    check-cast v1, Lwxh;

    .line 28
    .line 29
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iput-object p1, v1, Lwxh;->E:Lwzy;

    .line 33
    .line 34
    iget p1, v1, Lwxh;->b:I

    .line 35
    .line 36
    const/high16 v2, 0x40000000    # 2.0f

    .line 37
    .line 38
    or-int/2addr p1, v2

    .line 39
    iput p1, v1, Lwxh;->b:I

    .line 40
    .line 41
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lwxh;

    .line 46
    .line 47
    :cond_0
    move-object v0, p0

    .line 48
    move-object v1, p1

    .line 49
    move v2, p2

    .line 50
    move-wide v3, p3

    .line 51
    move-wide v5, p5

    .line 52
    invoke-super/range {v0 .. v6}, Lpxw;->f(Lwxh;IJJ)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method protected final j()Lpyz;
    .locals 1

    .line 1
    iget-object p0, p0, Lpyw;->c:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v0, Lpyz;

    .line 4
    .line 5
    invoke-static {p0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lpyz;-><init>(Lqou;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
