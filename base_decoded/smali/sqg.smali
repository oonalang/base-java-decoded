.class public final Lsqg;
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

.field private final g:Laavm;

.field private final h:Laavm;


# direct methods
.method public constructor <init>(Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsqg;->a:Laavm;

    .line 5
    .line 6
    iput-object p2, p0, Lsqg;->b:Laavm;

    .line 7
    .line 8
    iput-object p3, p0, Lsqg;->c:Laavm;

    .line 9
    .line 10
    iput-object p4, p0, Lsqg;->d:Laavm;

    .line 11
    .line 12
    iput-object p5, p0, Lsqg;->e:Laavm;

    .line 13
    .line 14
    iput-object p6, p0, Lsqg;->f:Laavm;

    .line 15
    .line 16
    iput-object p7, p0, Lsqg;->g:Laavm;

    .line 17
    .line 18
    iput-object p8, p0, Lsqg;->h:Laavm;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lsqf;
    .locals 11

    .line 1
    iget-object v0, p0, Lsqg;->a:Laavm;

    .line 2
    .line 3
    check-cast v0, Ltpb;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltpb;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Lscw;->a()Ltpa;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v0, p0, Lsqg;->b:Laavm;

    .line 14
    .line 15
    check-cast v0, Lsqt;

    .line 16
    .line 17
    invoke-virtual {v0}, Lsqt;->a()Lsqs;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v0, p0, Lsqg;->c:Laavm;

    .line 22
    .line 23
    check-cast v0, Laavo;

    .line 24
    .line 25
    invoke-virtual {v0}, Laavo;->a()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v0, p0, Lsqg;->d:Laavm;

    .line 30
    .line 31
    check-cast v0, Lsvs;

    .line 32
    .line 33
    invoke-virtual {v0}, Lsvs;->a()Lsvr;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v0, p0, Lsqg;->e:Laavm;

    .line 38
    .line 39
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v7, v0

    .line 44
    check-cast v7, Lsvz;

    .line 45
    .line 46
    iget-object v0, p0, Lsqg;->f:Laavm;

    .line 47
    .line 48
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v8, v0

    .line 53
    check-cast v8, Lacct;

    .line 54
    .line 55
    iget-object v0, p0, Lsqg;->g:Laavm;

    .line 56
    .line 57
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v9, v0

    .line 62
    check-cast v9, Lacct;

    .line 63
    .line 64
    iget-object p0, p0, Lsqg;->h:Laavm;

    .line 65
    .line 66
    invoke-interface {p0}, Laavm;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    move-object v10, p0

    .line 71
    check-cast v10, Labwm;

    .line 72
    .line 73
    new-instance v1, Lsqf;

    .line 74
    .line 75
    invoke-direct/range {v1 .. v10}, Lsqf;-><init>(Landroid/content/Context;Ltpa;Lsqs;Ljava/util/Set;Lsvr;Lsvz;Lacct;Lacct;Labwm;)V

    .line 76
    .line 77
    .line 78
    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsqg;->a()Lsqf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
