.class public final synthetic Lrwd;
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
    iput p4, p0, Lrwd;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrwd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, p0, Lrwd;->a:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lrwd;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lrwd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lkyq;

    .line 9
    .line 10
    iget-object v1, v1, Lkyq;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lkyv;

    .line 13
    .line 14
    iget-wide v2, p0, Lrwd;->a:J

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    move-object p0, v0

    .line 18
    check-cast p0, Lkyq;

    .line 19
    .line 20
    iget-object p0, p0, Lkyq;->c:Lazb;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lazb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Layt;

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    new-instance p0, Layt;

    .line 31
    .line 32
    const/16 v4, 0xa

    .line 33
    .line 34
    invoke-direct {p0, v4}, Layt;-><init>(I)V

    .line 35
    .line 36
    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, Lkyq;

    .line 39
    .line 40
    iget-object v4, v4, Lkyq;->c:Lazb;

    .line 41
    .line 42
    invoke-virtual {v4, p1, p0}, Lazb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    move-object p1, v0

    .line 46
    check-cast p1, Lkyq;

    .line 47
    .line 48
    iget p1, p1, Lkyq;->d:I

    .line 49
    .line 50
    move-object v4, v0

    .line 51
    check-cast v4, Lkyq;

    .line 52
    .line 53
    iget-object v4, v4, Lkyq;->f:Lkza;

    .line 54
    .line 55
    iget v5, v4, Lkza;->c:I

    .line 56
    .line 57
    if-lt p1, v5, :cond_1

    .line 58
    .line 59
    iget-boolean v5, v4, Lkza;->e:Z

    .line 60
    .line 61
    if-nez v5, :cond_1

    .line 62
    .line 63
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    monitor-exit v1

    .line 66
    return-object p0

    .line 67
    :cond_1
    const/4 v5, 0x1

    .line 68
    add-int/2addr p1, v5

    .line 69
    move-object v6, v0

    .line 70
    check-cast v6, Lkyq;

    .line 71
    .line 72
    iput p1, v6, Lkyq;->d:I

    .line 73
    .line 74
    invoke-virtual {p0, v2, v3}, Layt;->d(J)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, [J

    .line 79
    .line 80
    const-wide/16 v6, 0x1

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    new-array p1, v5, [J

    .line 86
    .line 87
    aput-wide v6, p1, v8

    .line 88
    .line 89
    invoke-virtual {p0, v2, v3, p1}, Layt;->g(JLjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    aget-wide v2, p1, v8

    .line 94
    .line 95
    add-long/2addr v2, v6

    .line 96
    aput-wide v2, p1, v8

    .line 97
    .line 98
    :goto_0
    iget-boolean p0, v4, Lkza;->e:Z

    .line 99
    .line 100
    if-eqz p0, :cond_3

    .line 101
    .line 102
    move-object p0, v0

    .line 103
    check-cast p0, Lkyq;

    .line 104
    .line 105
    iget p0, p0, Lkyq;->d:I

    .line 106
    .line 107
    check-cast v0, Lkyq;

    .line 108
    .line 109
    iget p1, v0, Lkyq;->e:I

    .line 110
    .line 111
    if-lt p0, p1, :cond_3

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    move v5, v8

    .line 115
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    monitor-exit v1

    .line 120
    return-object p0

    .line 121
    :catchall_0
    move-exception p0

    .line 122
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    throw p0

    .line 124
    :cond_4
    check-cast p1, [B

    .line 125
    .line 126
    iget-wide v0, p0, Lrwd;->a:J

    .line 127
    .line 128
    iget-object p0, p0, Lrwd;->b:Ljava/lang/Object;

    .line 129
    .line 130
    new-instance v2, Lrwe;

    .line 131
    .line 132
    check-cast p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;

    .line 133
    .line 134
    invoke-direct {v2, p0, p1, v0, v1}, Lrwe;-><init>(Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;[BJ)V

    .line 135
    .line 136
    .line 137
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->c:Lncf;

    .line 138
    .line 139
    invoke-virtual {p0, v2}, Lncf;->a(Lnca;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, [B

    .line 144
    .line 145
    return-object p0
.end method
