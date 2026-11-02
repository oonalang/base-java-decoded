.class public final synthetic Lhsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvyh;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lhsc;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhsc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, p0, Lhsc;->a:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lhsc;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    check-cast p1, Lj$/util/Optional;

    .line 13
    .line 14
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-wide v2, p0, Lhsc;->a:J

    .line 21
    .line 22
    iget-object p0, p0, Lhsc;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lsol;

    .line 25
    .line 26
    iget-object v0, p0, Lsol;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    cmp-long v0, v2, v4

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lsos;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lsol;->k(Lsos;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-object v1

    .line 46
    :cond_1
    check-cast p1, Lwfy;

    .line 47
    .line 48
    invoke-virtual {p1}, Lwfy;->b()Lwfh;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Lozn;->f:Lozn;

    .line 57
    .line 58
    iget-wide v1, p0, Lhsc;->a:J

    .line 59
    .line 60
    iget-object p0, p0, Lhsc;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Loyn;

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1, v2}, Loyn;->c(Lpxn;J)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_2
    iget-object v0, p0, Lhsc;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lglt;

    .line 71
    .line 72
    iget-object v0, v0, Lglt;->d:Lgmg;

    .line 73
    .line 74
    check-cast p1, Lwfr;

    .line 75
    .line 76
    iget-wide v1, p0, Lhsc;->a:J

    .line 77
    .line 78
    invoke-virtual {v0, p1, v1, v2}, Lgmg;->d(Lwfr;J)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_3
    check-cast p1, Ljava/util/concurrent/TimeoutException;

    .line 83
    .line 84
    sget-object v0, Lhsg;->a:Lwnw;

    .line 85
    .line 86
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lwnt;

    .line 91
    .line 92
    invoke-interface {v0, p1}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lwnt;

    .line 97
    .line 98
    const/16 v0, 0x216

    .line 99
    .line 100
    const-string v2, "JarvisPromptHandlerImpl.java"

    .line 101
    .line 102
    const-string v3, "com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptHandlerImpl"

    .line 103
    .line 104
    const-string v4, "getGenAiResponseForPrompt"

    .line 105
    .line 106
    invoke-interface {p1, v3, v4, v0, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lwnt;

    .line 111
    .line 112
    const-string v0, "GenAi request timed out (%d ms)"

    .line 113
    .line 114
    iget-wide v2, p0, Lhsc;->a:J

    .line 115
    .line 116
    invoke-interface {p1, v0, v2, v3}, Lwnt;->v(Ljava/lang/String;J)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lhsc;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lhsg;

    .line 122
    .line 123
    iput-object v1, p0, Lhsg;->l:Lxin;

    .line 124
    .line 125
    new-instance p0, Lhsb;

    .line 126
    .line 127
    invoke-static {}, Lomq;->z()Lomo;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget-object v0, Lomr;->e:Lomr;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lomo;->c(Lomr;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lomo;->a()Lomq;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget-object v0, Lolg;->a:Lolg;

    .line 141
    .line 142
    sget-object v1, Lwkw;->a:Lwfr;

    .line 143
    .line 144
    invoke-direct {p0, p1, v0, v1}, Lhsb;-><init>(Lomq;Lolg;Lwfr;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0
.end method
