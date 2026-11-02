.class public final Lcfc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcfs;

.field public final b:Lcgm;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/concurrent/locks/ReentrantLock;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Labxr;

.field public final g:Labxr;

.field public final h:Ljava/lang/Object;

.field public i:Lbnb;

.field private final j:Ljava/util/Map;

.field private final k:Ljava/util/Map;

.field private final l:[Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Lcfs;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcfc;->a:Lcfs;

    .line 5
    .line 6
    iput-object p2, p0, Lcfc;->j:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lcfc;->k:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lcfc;->l:[Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lcgm;

    .line 13
    .line 14
    iget-boolean v5, p1, Lcfs;->i:Z

    .line 15
    .line 16
    new-instance v6, Lcfb;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-direct {v6, p0, v7}, Lcfb;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p2

    .line 24
    move-object v3, p3

    .line 25
    move-object v4, p4

    .line 26
    invoke-direct/range {v0 .. v6}, Lcgm;-><init>(Lcfs;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;ZLabyc;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcfc;->b:Lcgm;

    .line 30
    .line 31
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcfc;->c:Ljava/util/Map;

    .line 37
    .line 38
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcfc;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 44
    .line 45
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-direct {p1, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcfc;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    new-instance p1, Lcez;

    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    invoke-direct {p1, p2}, Lcez;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcfc;->f:Labxr;

    .line 59
    .line 60
    new-instance p1, Lcez;

    .line 61
    .line 62
    invoke-direct {p1, v7}, Lcez;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcfc;->g:Labxr;

    .line 66
    .line 67
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, "newSetFromMap(...)"

    .line 77
    .line 78
    invoke-static {p1, p2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Ljava/lang/Object;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcfc;->h:Ljava/lang/Object;

    .line 87
    .line 88
    new-instance p1, Lmg;

    .line 89
    .line 90
    const/16 p2, 0x9

    .line 91
    .line 92
    invoke-direct {p1, p0, p2}, Lmg;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iput-object p1, v0, Lcgm;->d:Labxr;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final a(Labwh;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcfc;->b:Lcgm;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcgm;->e(Labwh;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Labwp;->a:Labwp;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Labui;->a:Labui;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcfc;->b:Lcgm;

    .line 2
    .line 3
    iget-object v1, p0, Lcfc;->f:Labxr;

    .line 4
    .line 5
    iget-object p0, p0, Lcfc;->g:Labxr;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lcgm;->g(Labxr;Labxr;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
