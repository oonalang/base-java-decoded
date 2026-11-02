.class public final Lokw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lokp;


# static fields
.field public static final a:Lwnw;

.field public static final b:Lodr;

.field private static final f:Lnzx;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lvzq;

.field public final e:Lnzx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/genai/context/HistoryContextReader"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lokw;->a:Lwnw;

    .line 8
    .line 9
    const-string v0, "writing_tools_context_max_conversations"

    .line 10
    .line 11
    const-wide/16 v1, 0xc8

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lokw;->b:Lodr;

    .line 18
    .line 19
    new-instance v0, Lnzx;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lokw;->f:Lnzx;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lell;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lell;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lokw;->f:Lnzx;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lokw;->c:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Luwm;->aa(Lvzq;)Lvzq;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lokw;->d:Lvzq;

    .line 20
    .line 21
    iput-object v1, p0, Lokw;->e:Lnzx;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;
    .locals 14

    .line 1
    const-string v1, ""

    .line 2
    .line 3
    sget-object v0, Lokq;->e:Lodr;

    .line 4
    .line 5
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v7, "HistoryContextReader.java"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lokw;->c:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v2, Loli;->c:Lodr;

    .line 26
    .line 27
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    long-to-int v2, v2

    .line 38
    invoke-static {v2}, Lrcq;->c(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const-wide/16 v3, -0x1

    .line 43
    .line 44
    invoke-virtual {v0, v2, v3, v4}, Lcdx;->m(IJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    cmp-long v0, v5, v3

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const-wide/16 v2, 0x0

    .line 53
    .line 54
    cmp-long v0, v5, v2

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    move-object v10, v0

    .line 72
    iget-object v0, p0, Lokw;->c:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v0}, Lrpu;->b(Landroid/content/Context;)Lrpu;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lrpu;->d()Lxin;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v8, Lgjn;

    .line 83
    .line 84
    const/16 v12, 0x11

    .line 85
    .line 86
    const/4 v13, 0x0

    .line 87
    move-object v9, p0

    .line 88
    move-object v11, p1

    .line 89
    invoke-direct/range {v8 .. v13}, Lgjn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lxhg;->a:Lxhg;

    .line 93
    .line 94
    invoke-static {v0, v8, p0}, Lxgm;->g(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :try_start_0
    sget-object p1, Lokq;->a:Lodr;

    .line 99
    .line 100
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/Long;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 111
    .line 112
    check-cast p0, Lxgb;

    .line 113
    .line 114
    invoke-virtual {p0, v2, v3, p1}, Lxgb;->s(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    return-object p0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    goto :goto_1

    .line 123
    :catch_1
    move-exception v0

    .line 124
    :goto_1
    move-object p0, v0

    .line 125
    move-object v8, p0

    .line 126
    sget-object p0, Lokw;->a:Lwnw;

    .line 127
    .line 128
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v5, "readContext"

    .line 133
    .line 134
    const/16 v6, 0x57

    .line 135
    .line 136
    const-string v3, "Exception while reading history."

    .line 137
    .line 138
    const-string v4, "com/google/android/libraries/inputmethod/genai/context/HistoryContextReader"

    .line 139
    .line 140
    invoke-static/range {v2 .. v8}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :catch_2
    move-exception v0

    .line 145
    move-object p0, v0

    .line 146
    move-object v8, p0

    .line 147
    sget-object p0, Lokw;->a:Lwnw;

    .line 148
    .line 149
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v5, "readContext"

    .line 154
    .line 155
    const/16 v6, 0x54

    .line 156
    .line 157
    const-string v3, "Timeout while reading history."

    .line 158
    .line 159
    const-string v4, "com/google/android/libraries/inputmethod/genai/context/HistoryContextReader"

    .line 160
    .line 161
    invoke-static/range {v2 .. v8}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    return-object v1
.end method
