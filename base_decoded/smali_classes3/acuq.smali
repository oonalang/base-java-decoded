.class public final Lacuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladag;


# instance fields
.field private final a:Lacuo;

.field private final b:Lacup;


# direct methods
.method public constructor <init>(Lacur;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lacuo;

    .line 5
    .line 6
    iget-object v1, p1, Lacur;->b:Lacvn;

    .line 7
    .line 8
    invoke-interface {v1}, Lacvn;->e()Ladag;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ladag;->a()Ladaf;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-wide/16 v3, -0x1

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    move-object v1, p1

    .line 20
    invoke-direct/range {v0 .. v5}, Lacuo;-><init>(Lacur;Ladaf;JZ)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lacuq;->a:Lacuo;

    .line 24
    .line 25
    new-instance v6, Lacup;

    .line 26
    .line 27
    iget-object p1, v1, Lacur;->b:Lacvn;

    .line 28
    .line 29
    invoke-interface {p1}, Lacvn;->e()Ladag;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ladag;->b()Ladah;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const-wide/16 v9, -0x1

    .line 38
    .line 39
    const/4 v11, 0x1

    .line 40
    move-object v7, v1

    .line 41
    invoke-direct/range {v6 .. v11}, Lacup;-><init>(Lacur;Ladah;JZ)V

    .line 42
    .line 43
    .line 44
    iput-object v6, p0, Lacuq;->b:Lacup;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final synthetic a()Ladaf;
    .locals 0

    .line 1
    iget-object p0, p0, Lacuq;->a:Lacuo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b()Ladah;
    .locals 0

    .line 1
    iget-object p0, p0, Lacuq;->b:Lacup;

    .line 2
    .line 3
    return-object p0
.end method
