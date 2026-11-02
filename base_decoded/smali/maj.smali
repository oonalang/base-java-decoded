.class public final Lmaj;
.super Llbw;
.source "PG"

# interfaces
.implements Llcb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lman;)V
    .locals 6

    .line 1
    sget-object v3, Lmao;->a:Lqxj;

    .line 2
    .line 3
    sget-object v5, Llbv;->a:Llbv;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v4, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Llbw;-><init>(Landroid/content/Context;Landroid/app/Activity;Lqxj;Llbo;Llbv;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Llye;
    .locals 3

    .line 1
    new-instance v0, Llei;

    .line 2
    .line 3
    invoke-direct {v0}, Llei;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Llgv;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Llgv;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Llei;->a:Llee;

    .line 14
    .line 15
    const/16 v1, 0x1195

    .line 16
    .line 17
    iput v1, v0, Llei;->c:I

    .line 18
    .line 19
    invoke-virtual {v0}, Llei;->a()Llej;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-super {p0, v1, v0}, Llbw;->f(ILlej;)Llye;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final b(Lmap;)V
    .locals 3

    .line 1
    const-class v0, Lmap;

    .line 2
    .line 3
    iget-object v1, p0, Llbw;->g:Landroid/os/Looper;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v1, v0}, Llie;->aZ(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Llbg;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Llbw;->e:Llbo;

    .line 14
    .line 15
    check-cast v0, Lman;

    .line 16
    .line 17
    iget-object v0, v0, Lman;->b:Lmas;

    .line 18
    .line 19
    new-instance v1, Llwh;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-direct {v1, p0, p1, v0, v2}, Llwh;-><init>(Lmaj;Llbg;Lmas;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Llgv;

    .line 26
    .line 27
    const/16 v2, 0x9

    .line 28
    .line 29
    invoke-direct {v0, p0, v2}, Llgv;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lled;

    .line 33
    .line 34
    invoke-direct {v2}, Lled;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, v2, Lled;->a:Llee;

    .line 38
    .line 39
    iput-object v0, v2, Lled;->b:Llee;

    .line 40
    .line 41
    iput-object p1, v2, Lled;->f:Llbg;

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    new-array p1, p1, [Llak;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    sget-object v1, Lmaf;->a:Llak;

    .line 48
    .line 49
    aput-object v1, p1, v0

    .line 50
    .line 51
    iput-object p1, v2, Lled;->c:[Llak;

    .line 52
    .line 53
    const/16 p1, 0x119b

    .line 54
    .line 55
    iput p1, v2, Lled;->e:I

    .line 56
    .line 57
    invoke-virtual {v2}, Lled;->a()Llmi;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Llbw;->i(Llmi;)Llye;

    .line 62
    .line 63
    .line 64
    return-void
.end method
