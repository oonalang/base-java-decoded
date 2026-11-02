.class public final Lvvc;
.super Lvuu;
.source "PG"

# interfaces
.implements Lvut;


# instance fields
.field private final a:Ljava/lang/Exception;

.field private final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lvut;Lvvi;ZLvvn;)V
    .locals 1

    .line 1
    sget-object v0, Lvvh;->b:Lvvi;

    .line 2
    .line 3
    invoke-static {p3, v0}, Lvvi;->c(Lvvi;Lvvi;)Lvvi;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const-string v0, "<missing root>:"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1, p2, p3, p5}, Lvuu;-><init>(Ljava/lang/String;Lvvo;Lvvi;Lvvn;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Lvut;->g()Ljava/lang/Exception;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lvvc;->a:Ljava/lang/Exception;

    .line 21
    .line 22
    iput-boolean p4, p0, Lvvc;->b:Z

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Lvvi;Ljava/lang/Exception;ZLvvn;)V
    .locals 7

    .line 25
    sget-object v0, Lvvh;->b:Lvvi;

    .line 26
    invoke-static {p4, v0}, Lvvi;->c(Lvvi;Lvvi;)Lvvi;

    move-result-object v5

    const-string p4, "<missing root>:"

    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p7

    .line 27
    invoke-direct/range {v1 .. v6}, Lvuu;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lvvi;Lvvn;)V

    iput-object p5, v1, Lvvc;->a:Ljava/lang/Exception;

    iput-boolean p6, v1, Lvvc;->b:Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lvvi;ZLvvn;)Lvvo;
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lvvc;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lvuz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    :cond_0
    new-instance v1, Lvvc;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    iget-boolean p3, p0, Lvvc;->b:Z

    .line 15
    .line 16
    if-eqz p3, :cond_3

    .line 17
    .line 18
    :cond_1
    iget-boolean p3, p0, Lvvc;->b:Z

    .line 19
    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    :cond_3
    :goto_0
    move-object v3, p0

    .line 25
    move-object v2, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v6, p4

    .line 28
    move v5, v0

    .line 29
    invoke-direct/range {v1 .. v6}, Lvvc;-><init>(Ljava/lang/String;Lvut;Lvvi;ZLvvn;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public final g()Ljava/lang/Exception;
    .locals 0

    .line 1
    iget-object p0, p0, Lvvc;->a:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lvvi;
    .locals 0

    .line 1
    sget-object p0, Lvvh;->a:Lvvi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Ljava/lang/String;Lvvi;Lvvn;)Lvvo;
    .locals 1

    .line 1
    sget-object v0, Lvuz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, v0, p3}, Lvvc;->b(Ljava/lang/String;Lvvi;ZLvvn;)Lvvo;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method
