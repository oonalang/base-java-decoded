.class public final Llkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:J

.field private final synthetic c:I

.field private final d:Lrru;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrru;JI)V
    .locals 0

    .line 1
    iput p5, p0, Llkv;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llkv;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Llkv;->d:Lrru;

    .line 9
    .line 10
    iput-wide p3, p0, Llkv;->b:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const-string v0, "gms:feedback:async_feedback_psd_collection_time_ms"

    .line 2
    .line 3
    iget v1, p0, Llkv;->c:I

    .line 4
    .line 5
    const-string v2, "exception"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance v1, Lnto;

    .line 17
    .line 18
    invoke-direct {v1}, Lnto;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lnto;->d()V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Llkv;->d:Lrru;

    .line 25
    .line 26
    invoke-virtual {v3}, Lrru;->b()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v5, p0, Llkv;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_0

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Llkn;

    .line 61
    .line 62
    iput-object v5, v7, Llkn;->e:Ljava/io/File;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string v5, "gms:feedback:async_feedback_psbd_collection_time_ms"

    .line 66
    .line 67
    invoke-virtual {v1}, Lnto;->b()J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception v1

    .line 80
    const-string v3, "gF_GetAsyncFeedbackPsbd"

    .line 81
    .line 82
    const-string v5, "Failed to get async Feedback psbd."

    .line 83
    .line 84
    invoke-static {v3, v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    .line 86
    .line 87
    const-string v1, "gms:feedback:async_feedback_psbd_failure"

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v3, v4

    .line 93
    :goto_1
    iget-wide v1, p0, Llkv;->b:J

    .line 94
    .line 95
    iget-object p0, p0, Llkv;->a:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {v3}, Llkl;->a(Ljava/util/List;)Llkl;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-instance v5, Llwx;

    .line 102
    .line 103
    invoke-direct {v5, p0, v4, v4}, Llwx;-><init>(Landroid/content/Context;[B[B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v3, v0, v1, v2}, Llwx;->c(Llkl;Landroid/os/Bundle;J)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    :try_start_1
    new-instance v1, Lnto;

    .line 111
    .line 112
    invoke-direct {v1}, Lnto;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lnto;->d()V

    .line 116
    .line 117
    .line 118
    iget-object v5, p0, Llkv;->d:Lrru;

    .line 119
    .line 120
    invoke-virtual {v5}, Lrru;->a()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-nez v5, :cond_2

    .line 125
    .line 126
    new-instance v5, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 129
    .line 130
    .line 131
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Lnto;->b()J

    .line 132
    .line 133
    .line 134
    move-result-wide v6

    .line 135
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :catch_1
    :try_start_3
    new-instance v3, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lnto;->b()J

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 165
    .line 166
    .line 167
    move-object v5, v3

    .line 168
    goto :goto_2

    .line 169
    :catch_2
    move-exception v0

    .line 170
    const-string v1, "gF_GetAsyncFeedbackPsd"

    .line 171
    .line 172
    const-string v3, "Failed to get async Feedback psd."

    .line 173
    .line 174
    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 175
    .line 176
    .line 177
    const-string v0, "gms:feedback:async_feedback_psd_failure"

    .line 178
    .line 179
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    :goto_2
    iget-object v0, p0, Llkv;->a:Landroid/content/Context;

    .line 188
    .line 189
    new-instance v1, Llwx;

    .line 190
    .line 191
    invoke-direct {v1, v0, v4, v4}, Llwx;-><init>(Landroid/content/Context;[B[B)V

    .line 192
    .line 193
    .line 194
    iget-wide v2, p0, Llkv;->b:J

    .line 195
    .line 196
    invoke-static {v5}, Lrru;->H(Ljava/util/List;)Landroid/os/Bundle;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {v1, p0, v2, v3}, Llwx;->k(Landroid/os/Bundle;J)V

    .line 201
    .line 202
    .line 203
    return-void
.end method
