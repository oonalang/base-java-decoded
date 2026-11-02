.class public abstract Lgdl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static q()Lgdk;
    .locals 2

    .line 1
    new-instance v0, Lgdk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgdk;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lgdk;->f(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lgdk;->g()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lgdq;->a:Lgdq;

    .line 15
    .line 16
    iput-object v1, v0, Lgdk;->b:Lgdq;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput v1, v0, Lgdk;->c:I

    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public final synthetic a()I
    .locals 0

    .line 1
    invoke-static {p0}, Lfwp;->a(Lfwr;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public abstract b()Lykq;
.end method

.method public abstract d()Ldrc;
.end method

.method public abstract e()Lgdk;
.end method

.method public abstract f()Lgdq;
.end method

.method public abstract g()Lopy;
.end method

.method public abstract h()Lvys;
.end method

.method public abstract i()Lvys;
.end method

.method public abstract j()Ljava/lang/Object;
.end method

.method public abstract k()Z
.end method

.method public abstract l()Z
.end method

.method public m()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic n()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final o(Landroid/content/Context;Loqd;IIZ)Loqg;
    .locals 0

    .line 1
    invoke-virtual {p2}, Loqd;->c()V

    .line 2
    .line 3
    .line 4
    sget-object p5, Loqf;->k:Loqf;

    .line 5
    .line 6
    iput-object p5, p2, Loqd;->e:Loqf;

    .line 7
    .line 8
    const/4 p5, 0x6

    .line 9
    iput p5, p2, Loqd;->w:I

    .line 10
    .line 11
    iput-object p0, p2, Loqd;->m:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0}, Lgdl;->d()Ldrc;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    iput-object p5, p2, Loqd;->n:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lgdl;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iput-object p0, p2, Loqd;->c:Ljava/lang/String;

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    iput-boolean p0, p2, Loqd;->f:Z

    .line 27
    .line 28
    iput p3, p2, Loqd;->k:I

    .line 29
    .line 30
    iput p4, p2, Loqd;->l:I

    .line 31
    .line 32
    invoke-virtual {p2}, Loqd;->a()Loqg;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final p()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final r(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgdl;->g()Lopy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lopy;->q:Lwxq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lwxq;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x7

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lgdl;->g()Lopy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lopy;->o:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lgdl;->m()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lgdl;->g()Lopy;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object p0, p0, Lopy;->o:Ljava/lang/String;

    .line 40
    .line 41
    :goto_0
    const/4 v0, 0x1

    .line 42
    new-array v0, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    aput-object p0, v0, v1

    .line 46
    .line 47
    const p0, 0x7f1404dc

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_1
    invoke-virtual {p0}, Lgdl;->g()Lopy;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p1, p0}, Lnle;->h(Landroid/content/Context;Lopy;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
