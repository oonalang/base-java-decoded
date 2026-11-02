.class public final synthetic Lljg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llja;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Llix;

.field public final synthetic c:Lliv;

.field public final synthetic d:Lmel;


# direct methods
.method public synthetic constructor <init>(Lmel;Ljava/lang/String;Llix;Lliv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lljg;->d:Lmel;

    .line 5
    .line 6
    iput-object p2, p0, Lljg;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lljg;->b:Llix;

    .line 9
    .line 10
    iput-object p4, p0, Lljg;->c:Lliv;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Llfi;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lljg;->d:Lmel;

    .line 2
    .line 3
    iget-object v1, v0, Lmel;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v3, v1

    .line 6
    check-cast v3, Lvfg;

    .line 7
    .line 8
    iget-object v6, p0, Lljg;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v7, p0, Lljg;->b:Llix;

    .line 11
    .line 12
    invoke-virtual {v3}, Lvfg;->d()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v8, p0, Lljg;->c:Lliv;

    .line 17
    .line 18
    invoke-static {p1, v6, v7, v1, v8}, Lmel;->b(Llfi;Ljava/lang/String;Llix;ILliv;)Llji;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p1, v0, Lmel;->d:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, Lmel;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v4, v0, Lmel;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v10, p0, Llji;->a:Llik;

    .line 31
    .line 32
    new-instance v2, Lljl;

    .line 33
    .line 34
    move-object v5, v1

    .line 35
    check-cast v5, Llje;

    .line 36
    .line 37
    move-object v9, p1

    .line 38
    check-cast v9, Laarh;

    .line 39
    .line 40
    invoke-direct/range {v2 .. v10}, Lljl;-><init>(Lvfg;Ljava/util/concurrent/Executor;Llje;Ljava/lang/String;Llix;Lliv;Laarh;Llik;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 45
    .line 46
    const-string p1, "Null eventCollectorProvider"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method
