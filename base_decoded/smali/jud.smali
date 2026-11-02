.class public final Ljud;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lodr;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final h:Ljava/util/function/Supplier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ufc_track_spell_checker_stats"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Ljud;->a:Lodr;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/function/Supplier;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljud;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ljud;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ljud;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ljud;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Ljud;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Ljud;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    iput-object p1, p0, Ljud;->h:Ljava/util/function/Supplier;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    sget-object v0, Ljud;->a:Lodr;

    .line 2
    .line 3
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ljud;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    iget-object v1, p0, Ljud;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    iget-object v2, p0, Ljud;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    iget-object v3, p0, Ljud;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    iget-object v4, p0, Ljud;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    iget-object v5, p0, Ljud;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    if-eqz v13, :cond_6

    .line 65
    .line 66
    move v8, v6

    .line 67
    move v9, v8

    .line 68
    move v10, v9

    .line 69
    move v11, v10

    .line 70
    move v12, v11

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move v12, v4

    .line 73
    move v8, v6

    .line 74
    move v9, v8

    .line 75
    move v10, v9

    .line 76
    move v11, v10

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move v11, v3

    .line 79
    move v12, v4

    .line 80
    move v8, v6

    .line 81
    move v9, v8

    .line 82
    move v10, v9

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move v10, v2

    .line 85
    move v11, v3

    .line 86
    move v12, v4

    .line 87
    move v8, v6

    .line 88
    move v9, v8

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    move v9, v1

    .line 91
    move v10, v2

    .line 92
    move v11, v3

    .line 93
    move v12, v4

    .line 94
    move v8, v6

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    move v8, v0

    .line 97
    move v9, v1

    .line 98
    move v10, v2

    .line 99
    move v11, v3

    .line 100
    move v12, v4

    .line 101
    :goto_0
    iget-object p0, p0, Ljud;->h:Ljava/util/function/Supplier;

    .line 102
    .line 103
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lrww;

    .line 108
    .line 109
    if-eqz p0, :cond_6

    .line 110
    .line 111
    sget-object v0, Lrwh;->n:Lrwh;

    .line 112
    .line 113
    new-instance v7, Ljuc;

    .line 114
    .line 115
    invoke-direct/range {v7 .. v13}, Ljuc;-><init>(IIIIII)V

    .line 116
    .line 117
    .line 118
    const-class v1, Lrvs;

    .line 119
    .line 120
    invoke-interface {p0, v0, v1, v7}, Lrww;->n(Lrwh;Ljava/lang/Class;Lvyh;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_1
    return-void
.end method
