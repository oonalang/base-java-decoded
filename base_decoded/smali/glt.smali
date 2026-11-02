.class public final Lglt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Lqxi;

.field public final c:Lgun;

.field public final d:Lgmg;

.field public final e:Landroid/app/backup/BackupManager;

.field public final f:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/history/EmojiSharesHistory"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lglt;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqxi;Lgun;Landroid/app/backup/BackupManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgmg;

    .line 5
    .line 6
    invoke-direct {v0}, Lgmg;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lglt;->d:Lgmg;

    .line 10
    .line 11
    iput-object p1, p0, Lglt;->b:Lqxi;

    .line 12
    .line 13
    iput-object p2, p0, Lglt;->c:Lgun;

    .line 14
    .line 15
    iput-object p3, p0, Lglt;->e:Landroid/app/backup/BackupManager;

    .line 16
    .line 17
    iget-object p1, p1, Lqxi;->a:Lxir;

    .line 18
    .line 19
    new-instance p2, Lxiz;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lxiz;-><init>(Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lglt;->f:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;JJJ)Landroid/content/ContentValues;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "emoji"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "base_variant_emoji"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "truncated_timestamp_millis"

    .line 17
    .line 18
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    const-string p0, "last_event_millis"

    .line 26
    .line 27
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 32
    .line 33
    .line 34
    const-string p0, "shares"

    .line 35
    .line 36
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public static e(Lzct;Ljava/lang/String;Ljava/lang/String;JJJ)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "UPDATE OR IGNORE emoji_shares SET shares = shares +  ? ,last_event_millis = MAX(last_event_millis, ?) WHERE emoji = ? AND base_variant_emoji = ? AND truncated_timestamp_millis = ?"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Luwm;->K(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Ltpc;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p0, v0}, Lkqe;->u(Lzct;Ltpc;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    move-wide v3, p5

    .line 54
    move-wide p5, p3

    .line 55
    move-wide p3, v3

    .line 56
    invoke-static/range {p1 .. p8}, Lglt;->a(Ljava/lang/String;Ljava/lang/String;JJJ)Landroid/content/ContentValues;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p2, "emoji_shares"

    .line 61
    .line 62
    invoke-static {p0, p2, p1}, Lkqe;->t(Lzct;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(J)Loii;
    .locals 1

    .line 1
    sget-object v0, Lxhg;->a:Lxhg;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lglt;->c(JLjava/util/concurrent/Executor;)Loii;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(JLjava/util/concurrent/Executor;)Loii;
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "Invalid limit"

    .line 8
    .line 9
    invoke-static {v1}, Lrxh;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-gtz v0, :cond_1

    .line 13
    .line 14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Loii;->j(Ljava/lang/Throwable;)Loii;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object v0, Lqye;->b:Lqem;

    .line 25
    .line 26
    invoke-static {v0}, Lqeq;->e(Lqem;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    sget-object p0, Lwkw;->a:Lwfr;

    .line 33
    .line 34
    sget-object p1, Loii;->a:Lwnw;

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    sget-object p0, Loii;->b:Loii;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    new-instance p1, Lxij;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lxij;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Loii;->i(Lxin;)Loii;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_3
    iget-object v0, p0, Lglt;->d:Lgmg;

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2}, Lgmg;->a(J)Lvys;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lvys;->f()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, Lvys;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object p1, Loii;->a:Lwnw;

    .line 68
    .line 69
    new-instance p1, Lxij;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lxij;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Loii;->i(Lxin;)Loii;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_4
    iget-object v0, p0, Lglt;->b:Lqxi;

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v2, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v3, "SELECT emoji, SUM(shares) as total_shares, MAX(last_event_millis) as last_shared_timestamp FROM emoji_shares GROUP BY emoji ORDER BY last_shared_timestamp DESC LIMIT ?"

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v2}, Luwm;->K(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Ltpc;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v2, Lgls;

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-direct {v2, v3}, Lgls;-><init>(I)V

    .line 111
    .line 112
    .line 113
    iget-object v4, v0, Lqxi;->a:Lxir;

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2, v4}, Lqxi;->b(Ltpc;Loia;Ljava/util/concurrent/Executor;)Loii;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Lhsc;

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    invoke-direct {v1, p0, p1, p2, v2}, Lhsc;-><init>(Ljava/lang/Object;JI)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1, p3}, Loii;->r(Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    sget-object p1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 130
    .line 131
    const-string p2, "Failed to get recent emoji"

    .line 132
    .line 133
    new-array p3, v3, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {p0, p1, p2, p3}, Loii;->G(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    const-string v2, "Emoji is empty"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lrxh;->f(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Loii;->j(Ljava/lang/Throwable;)Loii;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {}, Lqye;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    invoke-static {p0}, Loii;->k(Ljava/lang/Object;)Loii;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-static {v4, v5}, Lgjl;->au(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    iget-object v0, p0, Lglt;->b:Lqxi;

    .line 47
    .line 48
    new-instance v1, Lglp;

    .line 49
    .line 50
    move-object v2, p0

    .line 51
    move-object v3, p1

    .line 52
    invoke-direct/range {v1 .. v7}, Lglp;-><init>(Lglt;Ljava/lang/String;JJ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lqxi;->a(Lvbp;)Loii;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v1, Lglq;

    .line 60
    .line 61
    invoke-direct/range {v1 .. v7}, Lglq;-><init>(Lglt;Ljava/lang/String;JJ)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lxhg;->a:Lxhg;

    .line 65
    .line 66
    invoke-virtual {p0, v1, p1}, Loii;->e(Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)Loii;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance p1, Lgll;

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-direct {p1, v2, v0}, Lgll;-><init>(Lglt;I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v2, Lglt;->f:Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    invoke-virtual {p0, p1, v0}, Loii;->E(Lxhy;Ljava/util/concurrent/Executor;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
