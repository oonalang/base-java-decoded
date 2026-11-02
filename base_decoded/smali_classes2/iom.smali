.class public final synthetic Liom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lojz;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Lojz;

.field public final synthetic d:Ljava/lang/StringBuffer;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic h:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Lojz;Ljava/lang/StringBuffer;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liom;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object p2, p0, Liom;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iput-object p3, p0, Liom;->c:Lojz;

    .line 9
    .line 10
    iput-object p4, p0, Liom;->d:Ljava/lang/StringBuffer;

    .line 11
    .line 12
    iput-object p5, p0, Liom;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    iput-object p6, p0, Liom;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    iput-object p7, p0, Liom;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    iput-object p8, p0, Liom;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    iput-object p9, p0, Liom;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Liom;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Liom;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    iget-object v1, p0, Liom;->d:Ljava/lang/StringBuffer;

    .line 13
    .line 14
    iget-object v2, p0, Liom;->c:Lojz;

    .line 15
    .line 16
    iget-object v3, p0, Liom;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, p1}, Lojz;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Liom;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    invoke-static {}, Linw;->a()Ljava/util/regex/Pattern;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Liom;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lxig;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lxgb;->cancel(Z)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    sget-object v1, Linw;->i:Lodr;

    .line 73
    .line 74
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    const-wide/16 v4, 0x0

    .line 85
    .line 86
    cmp-long v2, v2, v4

    .line 87
    .line 88
    if-lez v2, :cond_3

    .line 89
    .line 90
    iget-object v2, p0, Liom;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    iget-object p0, p0, Liom;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 93
    .line 94
    new-instance v3, Liix;

    .line 95
    .line 96
    const/16 v4, 0x12

    .line 97
    .line 98
    invoke-direct {v3, v2, p1, v4}, Liix;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/Long;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 112
    .line 113
    check-cast p0, Lnic;

    .line 114
    .line 115
    invoke-virtual {p0, v3, v1, v2, p1}, Lnic;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxip;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_0
    return-void
.end method
