.class public final synthetic Lcfp;
.super Labyx;
.source "PG"

# interfaces
.implements Labxr;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 17
    iput p2, p0, Lcfp;->a:I

    const-class v3, Lcfs;

    const-string v5, "onClosed()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v4, "onClosed"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Labyx;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 7

    .line 1
    iput p2, p0, Lcfp;->a:I

    .line 2
    .line 3
    const-string v5, "call()Ljava/lang/Object;"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-class v3, Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    const-string v4, "call"

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Labyx;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcfp;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcfp;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/io/File;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lcfp;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcfs;

    .line 19
    .line 20
    iget-object v0, p0, Lcfs;->a:Lacct;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "coroutineScope"

    .line 26
    .line 27
    invoke-static {v0}, Labyy;->l(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v1

    .line 31
    :cond_1
    invoke-static {v0, v1}, Laccw;->i(Lacct;Ljava/util/concurrent/CancellationException;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcfs;->b()Lcfc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lcfc;->i:Lbnb;

    .line 39
    .line 40
    iget-object p0, p0, Lcfs;->j:Lcer;

    .line 41
    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    const-string p0, "connectionManager"

    .line 45
    .line 46
    invoke-static {p0}, Labyy;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v1, p0

    .line 51
    :goto_0
    iget-object p0, v1, Lcer;->f:Lcgy;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcgy;->close()V

    .line 54
    .line 55
    .line 56
    iget-object p0, v1, Lcer;->d:Lcik;

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-interface {p0}, Lcik;->close()V

    .line 61
    .line 62
    .line 63
    :cond_3
    sget-object p0, Labui;->a:Labui;

    .line 64
    .line 65
    return-object p0
.end method
