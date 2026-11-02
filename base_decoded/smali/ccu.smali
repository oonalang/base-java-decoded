.class public final Lccu;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final e:Ljava/lang/Object;

.field private static f:Lccu;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/ArrayList;

.field private final g:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lccu;->e:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
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
    iput-object v0, p0, Lccu;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lccu;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lccu;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    iput-object p1, p0, Lccu;->a:Landroid/content/Context;

    .line 26
    .line 27
    new-instance v0, Lccs;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p0, p1}, Lccs;-><init>(Lccu;Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lccu;->g:Landroid/os/Handler;

    .line 37
    .line 38
    return-void
.end method

.method public static a(Landroid/content/Context;)Lccu;
    .locals 2

    .line 1
    sget-object v0, Lccu;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lccu;->f:Lccu;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lccu;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1, p0}, Lccu;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lccu;->f:Lccu;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lccu;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v3, v0, Lccu;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {v1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    and-int/lit8 v3, v3, 0x8

    .line 39
    .line 40
    const/4 v11, 0x1

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    move v12, v11

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v12, 0x0

    .line 46
    :goto_0
    if-eqz v12, :cond_1

    .line 47
    .line 48
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v3, v0, Lccu;->c:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-object v13, v3

    .line 62
    check-cast v13, Ljava/util/ArrayList;

    .line 63
    .line 64
    if-eqz v13, :cond_a

    .line 65
    .line 66
    if-eqz v12, :cond_2

    .line 67
    .line 68
    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    :cond_2
    const/4 v3, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    :goto_1
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-ge v15, v9, :cond_7

    .line 78
    .line 79
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v9, Lcct;

    .line 84
    .line 85
    if-eqz v12, :cond_3

    .line 86
    .line 87
    iget-object v14, v9, Lcct;->a:Landroid/content/IntentFilter;

    .line 88
    .line 89
    invoke-static {v14}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-boolean v14, v9, Lcct;->c:Z

    .line 93
    .line 94
    if-eqz v14, :cond_4

    .line 95
    .line 96
    move-object v14, v3

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move-object v14, v3

    .line 99
    iget-object v3, v9, Lcct;->a:Landroid/content/IntentFilter;

    .line 100
    .line 101
    move-object/from16 v16, v9

    .line 102
    .line 103
    const-string v9, "LocalBroadcastManager"

    .line 104
    .line 105
    move-object/from16 v10, v16

    .line 106
    .line 107
    invoke-virtual/range {v3 .. v9}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-ltz v3, :cond_6

    .line 112
    .line 113
    if-nez v14, :cond_5

    .line 114
    .line 115
    new-instance v3, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    move-object v3, v14

    .line 122
    :goto_2
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iput-boolean v11, v10, Lcct;->c:Z

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    :goto_3
    move-object v3, v14

    .line 129
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    move-object v14, v3

    .line 133
    if-eqz v14, :cond_a

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    :goto_5
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-ge v3, v4, :cond_8

    .line 141
    .line 142
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Lcct;

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    iput-boolean v5, v4, Lcct;->c:Z

    .line 150
    .line 151
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_8
    iget-object v3, v0, Lccu;->d:Ljava/util/ArrayList;

    .line 155
    .line 156
    new-instance v4, Liko;

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    invoke-direct {v4, v1, v14, v5}, Liko;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    iget-object v0, v0, Lccu;->g:Landroid/os/Handler;

    .line 166
    .line 167
    invoke-virtual {v0, v11}, Landroid/os/Handler;->hasMessages(I)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_9

    .line 172
    .line 173
    invoke-virtual {v0, v11}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 174
    .line 175
    .line 176
    :cond_9
    monitor-exit v2

    .line 177
    return-void

    .line 178
    :cond_a
    monitor-exit v2

    .line 179
    return-void

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    throw v0
.end method
