.class public final Lcbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labts;


# instance fields
.field private final a:Lacac;

.field private final b:Labxr;

.field private final c:Labxr;

.field private final d:Labxr;

.field private e:Lcbs;


# direct methods
.method public constructor <init>(Lacac;Labxr;Labxr;Labxr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcbt;->a:Lacac;

    .line 5
    .line 6
    iput-object p2, p0, Lcbt;->b:Labxr;

    .line 7
    .line 8
    iput-object p3, p0, Lcbt;->c:Labxr;

    .line 9
    .line 10
    iput-object p4, p0, Lcbt;->d:Labxr;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcbt;->e:Lcbs;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcbt;->b:Labxr;

    .line 6
    .line 7
    iget-object v1, p0, Lcbt;->c:Labxr;

    .line 8
    .line 9
    iget-object v2, p0, Lcbt;->d:Labxr;

    .line 10
    .line 11
    invoke-interface {v0}, Labxr;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1}, Labxr;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v2}, Labxr;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v3, "store"

    .line 26
    .line 27
    invoke-static {v3}, Labyy;->k(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    if-nez v1, :cond_1

    .line 31
    .line 32
    const-string v3, "factory"

    .line 33
    .line 34
    invoke-static {v3}, Labyy;->k(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    new-instance v3, Lcby;

    .line 38
    .line 39
    check-cast v2, Lcce;

    .line 40
    .line 41
    check-cast v0, Lcbz;

    .line 42
    .line 43
    invoke-direct {v3, v0, v1, v2}, Lcby;-><init>(Lcbz;Lcbv;Lcce;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcbt;->a:Lacac;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Lcby;->b(Lacac;)Lcbs;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcbt;->e:Lcbs;

    .line 53
    .line 54
    :cond_2
    return-object v0
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
