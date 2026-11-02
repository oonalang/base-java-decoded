.class final Llng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llnd;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lyxp;

.field private final d:Lyxg;

.field private final e:Llme;

.field private final f:Lvzw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lyxp;Lyxg;Llme;Lvzw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llng;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Llng;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Llng;->c:Lyxp;

    .line 9
    .line 10
    iput-object p4, p0, Llng;->d:Lyxg;

    .line 11
    .line 12
    iput-object p5, p0, Llng;->e:Llme;

    .line 13
    .line 14
    iput-object p6, p0, Llng;->f:Lvzw;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Llpr;)Llpr;
    .locals 9

    .line 1
    iget-object v0, p0, Llng;->e:Llme;

    .line 2
    .line 3
    sget-object v1, Ltsb;->fZ:Ltsb;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Llme;->e(Ltsb;)V

    .line 6
    .line 7
    .line 8
    new-instance v6, Llne;

    .line 9
    .line 10
    invoke-direct {v6, p0, p1}, Llne;-><init>(Llng;Llpr;)V

    .line 11
    .line 12
    .line 13
    iget-object v8, p0, Llng;->d:Lyxg;

    .line 14
    .line 15
    iget-object p1, v8, Lyxg;->c:Lyxd;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lyxd;->a:Lyxd;

    .line 20
    .line 21
    :cond_0
    iget p1, p1, Lyxd;->f:I

    .line 22
    .line 23
    invoke-static {p1}, La;->aE(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    :cond_1
    move v7, p1

    .line 31
    iget-object v5, p0, Llng;->c:Lyxp;

    .line 32
    .line 33
    iget-object v4, p0, Llng;->b:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    iget-object v3, p0, Llng;->a:Landroid/content/Context;

    .line 36
    .line 37
    new-instance v2, Lywc;

    .line 38
    .line 39
    invoke-direct/range {v2 .. v8}, Lywc;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lyxp;Lllz;ILyxg;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Llng;->f:Lvzw;

    .line 43
    .line 44
    new-instance p1, Llpj;

    .line 45
    .line 46
    invoke-direct {p1, v2, p0}, Llpj;-><init>(Lllz;Lvzw;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
