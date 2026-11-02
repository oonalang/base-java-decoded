.class public Lntz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpxh;
.implements Lntt;


# instance fields
.field public final a:Lpxi;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lntz;->b:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lnua;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lnua;-><init>(Lntz;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lntz;->a:Lpxi;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Lntq;->b:Lntq;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lntq;->a(Lntt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Lntq;->b:Lntq;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lntq;->c(Lntt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/util/Deque;
    .locals 1

    .line 1
    iget-object p0, p0, Lntz;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Deque;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method public final d(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Lnty;

    .line 2
    .line 3
    iget-object v1, p0, Lntz;->a:Lpxi;

    .line 4
    .line 5
    check-cast v1, Lpws;

    .line 6
    .line 7
    iget-wide v1, v1, Lpws;->c:J

    .line 8
    .line 9
    int-to-long v3, p1

    .line 10
    const/4 v6, 0x1

    .line 11
    move-object v5, p3

    .line 12
    invoke-direct/range {v0 .. v6}, Lnty;-><init>(JJLjava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lntz;->c(Ljava/lang/String;)Ljava/util/Deque;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Deque;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/16 p2, 0x64

    .line 27
    .line 28
    if-le p1, p2, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 10

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    sget-object p2, Lntw;->a:Lodr;

    .line 4
    .line 5
    invoke-interface {p2}, Lodr;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 20
    .line 21
    const-string v0, "MM-dd HH:mm:ss.SSS"

    .line 22
    .line 23
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-direct {p2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x9

    .line 29
    .line 30
    invoke-static {v0}, Lvyo;->d(C)Lvyo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    monitor-enter p0

    .line 35
    :try_start_0
    new-instance v1, Ljava/util/TreeMap;

    .line 36
    .line 37
    iget-object v2, p0, Lntz;->b:Ljava/util/Map;

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/String;

    .line 67
    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v3, " queue:"

    .line 77
    .line 78
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {p1, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/util/Deque;

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lnty;

    .line 109
    .line 110
    iget-wide v4, v3, Lnty;->a:J

    .line 111
    .line 112
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {p2, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iget-wide v6, v3, Lnty;->b:J

    .line 129
    .line 130
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iget-object v7, v3, Lnty;->c:Ljava/lang/String;

    .line 135
    .line 136
    iget v3, v3, Lnty;->d:I

    .line 137
    .line 138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const/4 v8, 0x3

    .line 143
    new-array v8, v8, [Ljava/lang/Object;

    .line 144
    .line 145
    const/4 v9, 0x0

    .line 146
    aput-object v6, v8, v9

    .line 147
    .line 148
    const/4 v6, 0x1

    .line 149
    aput-object v7, v8, v6

    .line 150
    .line 151
    const/4 v6, 0x2

    .line 152
    aput-object v3, v8, v6

    .line 153
    .line 154
    invoke-virtual {v0, v4, v5, v8}, Lvyo;->g(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-interface {p1, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_1
    const-string v2, ""

    .line 163
    .line 164
    invoke-interface {p1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_2
    monitor-exit p0

    .line 169
    return-void

    .line 170
    :catchall_0
    move-exception p1

    .line 171
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    throw p1

    .line 173
    :cond_3
    :goto_2
    return-void
.end method

.method public final synthetic dump(Lnts;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 174
    invoke-interface {p0, p2, p1}, Lntt;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final varargs f(Lpxk;Lpxq;JJ[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lntz;->a:Lpxi;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p7}, Lpxi;->g(Lpxk;Lpxq;JJ[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic g(Lpxg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DumpableMetricsProcessor"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i()[Lpxk;
    .locals 0

    .line 1
    sget-object p0, Lnua;->a:[Lpxk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
