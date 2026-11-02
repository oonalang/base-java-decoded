.class public final Ljnd;
.super Litw;
.source "PG"

# interfaces
.implements Lgtl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/apps/inputmethod/libs/expression/extension/IStickerExtension;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Litw;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static m(Landroid/content/Context;)Lmnb;
    .locals 2

    .line 1
    invoke-static {}, Lmng;->c()Lmnb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f1404b6

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Lmnb;->l(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const p0, 0x7f0804d3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lmnb;->i(I)V

    .line 19
    .line 20
    .line 21
    const p0, 0x7f1405f0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lmnb;->j(I)V

    .line 25
    .line 26
    .line 27
    const p0, 0x7f140d7e

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lmnb;->h(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lmnb;->n()V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method protected final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method protected final d(Landroid/content/Context;)Lmng;
    .locals 1

    .line 1
    invoke-static {p1}, Ljnd;->m(Landroid/content/Context;)Lmnb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 p1, -0x2791

    .line 6
    .line 7
    sget-object v0, Lguk;->e:Lpvl;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lmnb;->p(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lmnb;->a()Lmng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method protected final e(Landroid/content/Context;)Lmng;
    .locals 2

    .line 1
    invoke-static {p1}, Ljnd;->m(Landroid/content/Context;)Lmnb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "disabled"

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lmnb;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const p1, 0x7f1404de

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, -0x275b

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Lmnb;->p(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lmnb;->g(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lmnb;->a()Lmng;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method protected final g(Landroid/content/Context;)Lmng;
    .locals 1

    .line 1
    invoke-static {p1}, Ljnd;->m(Landroid/content/Context;)Lmnb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 p1, -0x274c

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lmnb;->p(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    const-string v0, "closeAction"

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lmnb;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "highlighted"

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Lmnb;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lmnb;->a()Lmng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "StickerAccessPointProviderModule"

    .line 2
    .line 3
    return-object p0
.end method

.method protected final h(Landroid/content/Context;)Lmng;
    .locals 0

    .line 1
    invoke-static {p1}, Ljnd;->m(Landroid/content/Context;)Lmnb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const p1, 0x7f1405f0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lmnb;->k(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lmnb;->a()Lmng;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method protected final j()Lwfr;
    .locals 0

    .line 1
    sget-object p0, Loax;->b:Lwfr;

    .line 2
    .line 3
    return-object p0
.end method
