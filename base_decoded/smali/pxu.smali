.class public final synthetic Lpxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpxw;

.field public final synthetic b:Lwxh;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lpxw;Lwxh;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpxu;->a:Lpxw;

    .line 5
    .line 6
    iput-object p2, p0, Lpxu;->b:Lwxh;

    .line 7
    .line 8
    iput p3, p0, Lpxu;->c:I

    .line 9
    .line 10
    iput-wide p4, p0, Lpxu;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lpxu;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lpxu;->b:Lwxh;

    .line 2
    .line 3
    new-instance v1, Lkyj;

    .line 4
    .line 5
    invoke-static {v0}, Llie;->aw(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lpxu;->a:Lpxw;

    .line 9
    .line 10
    iget-object v3, v2, Lpxw;->d:Lkyk;

    .line 11
    .line 12
    invoke-direct {v1, v3, v0}, Lkyj;-><init>(Lkyk;Laadz;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, Lpxw;->i:Lmhv;

    .line 16
    .line 17
    invoke-static {v0}, Llie;->aw(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lkyj;->i(Lmhv;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lpxu;->c:I

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lkyg;->h(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, Lpxw;->f:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, v1, Lkyg;->h:Ljava/lang/String;

    .line 31
    .line 32
    iget-wide v2, p0, Lpxu;->d:J

    .line 33
    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    cmp-long v0, v2, v4

    .line 37
    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    iget-wide v6, p0, Lpxu;->e:J

    .line 41
    .line 42
    cmp-long p0, v6, v4

    .line 43
    .line 44
    if-lez p0, :cond_0

    .line 45
    .line 46
    iget-object p0, v1, Lkyg;->m:Laacr;

    .line 47
    .line 48
    invoke-virtual {p0}, Laacp;->s()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Laacr;->b:Laacu;

    .line 52
    .line 53
    check-cast v0, Laaqq;

    .line 54
    .line 55
    sget-object v4, Laaqq;->a:Laaqq;

    .line 56
    .line 57
    iget v4, v0, Laaqq;->b:I

    .line 58
    .line 59
    or-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    iput v4, v0, Laaqq;->b:I

    .line 62
    .line 63
    iput-wide v2, v0, Laaqq;->c:J

    .line 64
    .line 65
    invoke-virtual {p0}, Laacp;->s()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Laacr;->b:Laacu;

    .line 69
    .line 70
    check-cast v0, Laaqq;

    .line 71
    .line 72
    iget v2, v0, Laaqq;->b:I

    .line 73
    .line 74
    or-int/lit8 v2, v2, 0x2

    .line 75
    .line 76
    iput v2, v0, Laaqq;->b:I

    .line 77
    .line 78
    iput-wide v6, v0, Laaqq;->d:J

    .line 79
    .line 80
    iget-wide v2, v0, Laaqq;->c:J

    .line 81
    .line 82
    sget-object v0, Lkyf;->k:Lqxj;

    .line 83
    .line 84
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-long v2, v0

    .line 93
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 94
    .line 95
    const-wide/16 v4, 0x3e8

    .line 96
    .line 97
    div-long/2addr v2, v4

    .line 98
    invoke-virtual {p0}, Laacp;->s()V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Laacr;->b:Laacu;

    .line 102
    .line 103
    check-cast p0, Laaqq;

    .line 104
    .line 105
    iget v0, p0, Laaqq;->b:I

    .line 106
    .line 107
    const/high16 v4, 0x20000

    .line 108
    .line 109
    or-int/2addr v0, v4

    .line 110
    iput v0, p0, Laaqq;->b:I

    .line 111
    .line 112
    iput-wide v2, p0, Laaqq;->g:J

    .line 113
    .line 114
    :cond_0
    invoke-virtual {v1}, Lkyg;->c()Llye;

    .line 115
    .line 116
    .line 117
    return-void
.end method
