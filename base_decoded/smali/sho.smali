.class public final Lsho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laavh;


# instance fields
.field private final a:Laavm;

.field private final b:Laavm;

.field private final c:Laavm;

.field private final d:Laavm;

.field private final e:Laavm;

.field private final f:Laavm;


# direct methods
.method public constructor <init>(Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsho;->a:Laavm;

    .line 5
    .line 6
    iput-object p2, p0, Lsho;->b:Laavm;

    .line 7
    .line 8
    iput-object p3, p0, Lsho;->c:Laavm;

    .line 9
    .line 10
    iput-object p4, p0, Lsho;->d:Laavm;

    .line 11
    .line 12
    iput-object p5, p0, Lsho;->e:Laavm;

    .line 13
    .line 14
    iput-object p6, p0, Lsho;->f:Laavm;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lshn;
    .locals 9

    .line 1
    iget-object v0, p0, Lsho;->b:Laavm;

    .line 2
    .line 3
    check-cast v0, Laavi;

    .line 4
    .line 5
    iget-object v0, v0, Laavi;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lsho;->c:Laavm;

    .line 8
    .line 9
    move-object v4, v0

    .line 10
    check-cast v4, Lkzk;

    .line 11
    .line 12
    check-cast v1, Laavi;

    .line 13
    .line 14
    iget-object v0, v1, Laavi;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lsho;->d:Laavm;

    .line 17
    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, Lkzk;

    .line 20
    .line 21
    invoke-interface {v1}, Laavm;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v6, v0

    .line 26
    check-cast v6, Lkzk;

    .line 27
    .line 28
    iget-object v0, p0, Lsho;->e:Laavm;

    .line 29
    .line 30
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v7, v0

    .line 35
    check-cast v7, Lssb;

    .line 36
    .line 37
    iget-object v0, p0, Lsho;->f:Laavm;

    .line 38
    .line 39
    check-cast v0, Ltpb;

    .line 40
    .line 41
    invoke-virtual {v0}, Ltpb;->a()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    iget-object p0, p0, Lsho;->a:Laavm;

    .line 46
    .line 47
    new-instance v2, Lshn;

    .line 48
    .line 49
    check-cast p0, Laave;

    .line 50
    .line 51
    iget-object v3, p0, Laave;->a:Ljava/util/Map;

    .line 52
    .line 53
    invoke-direct/range {v2 .. v8}, Lshn;-><init>(Ljava/util/Map;Lkzk;Lkzk;Lkzk;Lssb;Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsho;->a()Lshn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
