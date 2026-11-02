.class public final Lgmf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;

.field private static volatile h:Lgmf;


# instance fields
.field public final b:Landroid/app/backup/BackupManager;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lglz;

.field public final e:Lglt;

.field public final f:Lglm;

.field public final g:Lglh;

.field private final i:Lqxi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/history/ExpressionSharesHistoryStore"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgmf;->a:Lwnw;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lgmf;->h:Lgmf;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lqxi;Lgun;Landroid/app/backup/BackupManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgmf;->i:Lqxi;

    .line 5
    .line 6
    iput-object p3, p0, Lgmf;->b:Landroid/app/backup/BackupManager;

    .line 7
    .line 8
    iget-object v0, p1, Lqxi;->a:Lxir;

    .line 9
    .line 10
    new-instance v1, Lxiz;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lxiz;-><init>(Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lgmf;->c:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    new-instance v0, Lglz;

    .line 18
    .line 19
    invoke-direct {v0, p1, p3}, Lglz;-><init>(Lqxi;Landroid/app/backup/BackupManager;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lgmf;->d:Lglz;

    .line 23
    .line 24
    new-instance v0, Lglt;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2, p3}, Lglt;-><init>(Lqxi;Lgun;Landroid/app/backup/BackupManager;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lgmf;->e:Lglt;

    .line 30
    .line 31
    new-instance p2, Lglh;

    .line 32
    .line 33
    invoke-direct {p2, p1, p3}, Lglh;-><init>(Lqxi;Landroid/app/backup/BackupManager;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lgmf;->g:Lglh;

    .line 37
    .line 38
    new-instance p2, Lglm;

    .line 39
    .line 40
    invoke-direct {p2, p1, p3}, Lglm;-><init>(Lqxi;Landroid/app/backup/BackupManager;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lgmf;->f:Lglm;

    .line 44
    .line 45
    return-void
.end method

.method public static a(Landroid/content/Context;)Lgmf;
    .locals 6

    .line 1
    sget-object v0, Lgmf;->h:Lgmf;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    const-class v1, Lgmf;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lgmf;->h:Lgmf;

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lvbj;

    .line 17
    .line 18
    invoke-direct {v0}, Lvbj;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "CREATE TABLE IF NOT EXISTS emoticon_shares (emoticon TEXT NOT NULL, truncated_timestamp_millis INTEGER NOT NULL, last_event_millis INTEGER NOT NULL, shares INTEGER NOT NULL)"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lvbj;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "CREATE TABLE IF NOT EXISTS emoji_shares (emoji TEXT NOT NULL, base_variant_emoji TEXT NOT NULL, truncated_timestamp_millis INTEGER NOT NULL, last_event_millis INTEGER NOT NULL, shares INTEGER NOT NULL)"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lvbj;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "CREATE TABLE IF NOT EXISTS animated_emoji_usage (animated_emoji TEXT NOT NULL, truncated_timestamp_millis INTEGER NOT NULL, last_event_millis INTEGER NOT NULL, usage INTEGER NOT NULL)"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lvbj;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lgln;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v2, p0, v3}, Lgln;-><init>(Landroid/content/Context;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lvbj;->a(Lvbm;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lvbl;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct {v2, p0, v3}, Lvbl;-><init>(Landroid/content/Context;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lvbj;->a(Lvbm;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lgln;

    .line 55
    .line 56
    invoke-direct {v2, p0, v3}, Lgln;-><init>(Landroid/content/Context;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lvbj;->a(Lvbm;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "CREATE TABLE IF NOT EXISTS animated_emoji_usage (animated_emoji TEXT NOT NULL, truncated_timestamp_millis INTEGER NOT NULL, last_event_millis INTEGER NOT NULL, usage INTEGER NOT NULL)"

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lvbj;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v2, "CREATE TABLE IF NOT EXISTS emoji_filters (emoji TEXT NOT NULL, last_event_millis INTEGER NOT NULL)"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lvbj;->b(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lvbj;->c:Lvbk;

    .line 73
    .line 74
    if-nez v2, :cond_0

    .line 75
    .line 76
    new-instance v2, Lvbk;

    .line 77
    .line 78
    invoke-direct {v2}, Lvbk;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v2, v0, Lvbj;->c:Lvbk;

    .line 82
    .line 83
    :cond_0
    new-instance v2, Laadv;

    .line 84
    .line 85
    iget-object v3, v0, Lvbj;->d:Lvys;

    .line 86
    .line 87
    iget-object v4, v0, Lvbj;->a:Lwfm;

    .line 88
    .line 89
    invoke-virtual {v4}, Lwfm;->g()Lwfr;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v5, v0, Lvbj;->b:Lwfm;

    .line 94
    .line 95
    invoke-virtual {v5}, Lwfm;->g()Lwfr;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget-object v0, v0, Lvbj;->c:Lvbk;

    .line 100
    .line 101
    invoke-direct {v2, v3, v4, v5, v0}, Laadv;-><init>(Lvys;Lwfr;Lwfr;Lvbk;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lqxj;->a:Lqxj;

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    const-class v0, Lqxj;

    .line 110
    .line 111
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 112
    :try_start_1
    sget-object v3, Lqxj;->a:Lqxj;

    .line 113
    .line 114
    if-nez v3, :cond_2

    .line 115
    .line 116
    invoke-static {}, Lnid;->a()Lnid;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v3, v3, Lnid;->c:Lxir;

    .line 121
    .line 122
    new-instance v4, Lqxj;

    .line 123
    .line 124
    new-instance v5, Lqxj;

    .line 125
    .line 126
    invoke-direct {v5, p0, v3}, Lqxj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v3, Luqx;

    .line 130
    .line 131
    invoke-direct {v3, v5}, Luqx;-><init>(Lqxj;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v4, v3}, Lqxj;-><init>(Luqx;)V

    .line 135
    .line 136
    .line 137
    sput-object v4, Lqxj;->a:Lqxj;

    .line 138
    .line 139
    move-object v3, v4

    .line 140
    :cond_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    move-object v0, v3

    .line 142
    :goto_0
    :try_start_2
    invoke-virtual {v0, v2}, Lqxj;->c(Laadv;)Lqxi;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {p0}, Lgun;->c(Landroid/content/Context;)Lgun;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    new-instance v3, Landroid/app/backup/BackupManager;

    .line 151
    .line 152
    invoke-direct {v3, p0}, Landroid/app/backup/BackupManager;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    new-instance p0, Lgmf;

    .line 156
    .line 157
    invoke-direct {p0, v0, v2, v3}, Lgmf;-><init>(Lqxi;Lgun;Landroid/app/backup/BackupManager;)V

    .line 158
    .line 159
    .line 160
    sput-object p0, Lgmf;->h:Lgmf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 161
    .line 162
    move-object v0, p0

    .line 163
    goto :goto_1

    .line 164
    :catchall_0
    move-exception p0

    .line 165
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 166
    :try_start_4
    throw p0

    .line 167
    :cond_3
    :goto_1
    monitor-exit v1

    .line 168
    return-object v0

    .line 169
    :catchall_1
    move-exception p0

    .line 170
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 171
    throw p0

    .line 172
    :cond_4
    return-object v0
.end method
