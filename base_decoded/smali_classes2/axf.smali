.class public final Laxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalp;


# instance fields
.field public final synthetic a:Landroidx/camera/view/PreviewView;


# direct methods
.method public constructor <init>(Landroidx/camera/view/PreviewView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxf;->a:Landroidx/camera/view/PreviewView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lami;)V
    .locals 9

    .line 1
    invoke-static {}, La;->ai()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laxf;->a:Landroidx/camera/view/PreviewView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lbiw;->e(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lapd;

    .line 18
    .line 19
    const/16 v2, 0xd

    .line 20
    .line 21
    invoke-direct {v1, p0, p1, v2}, Lapd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v0, "PreviewView"

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-static {v0, v1}, Lali;->f(Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lami;->d:Laov;

    .line 35
    .line 36
    iget-object v2, p0, Laxf;->a:Landroidx/camera/view/PreviewView;

    .line 37
    .line 38
    invoke-interface {v0}, Laov;->d()Laot;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, v2, Landroidx/camera/view/PreviewView;->h:Laot;

    .line 43
    .line 44
    iget-object v2, v2, Landroidx/camera/view/PreviewView;->g:Laxj;

    .line 45
    .line 46
    invoke-interface {v0}, Laov;->d()Laot;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3}, Laot;->e()Landroid/graphics/Rect;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Landroid/util/Rational;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-direct {v4, v5, v6}, Landroid/util/Rational;-><init>(II)V

    .line 65
    .line 66
    .line 67
    monitor-enter v2

    .line 68
    :try_start_0
    iput-object v3, v2, Laxj;->b:Landroid/graphics/Rect;

    .line 69
    .line 70
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71
    iget-object v2, p0, Laxf;->a:Landroidx/camera/view/PreviewView;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroidx/camera/view/PreviewView;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, Lbiw;->e(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v4, Laxe;

    .line 82
    .line 83
    invoke-direct {v4, p0, v0, p1}, Laxe;-><init>(Laxf;Laov;Lami;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v3, v4}, Lami;->d(Ljava/util/concurrent/Executor;Lamh;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, v2, Landroidx/camera/view/PreviewView;->a:Laxi;

    .line 90
    .line 91
    instance-of v3, v3, Laxn;

    .line 92
    .line 93
    iget v4, v2, Landroidx/camera/view/PreviewView;->j:I

    .line 94
    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    invoke-static {p1, v4}, Landroidx/camera/view/PreviewView;->c(Lami;I)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    iget v3, v2, Landroidx/camera/view/PreviewView;->j:I

    .line 105
    .line 106
    invoke-static {p1, v3}, Landroidx/camera/view/PreviewView;->c(Lami;I)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    iget-object v3, v2, Landroidx/camera/view/PreviewView;->c:Laxd;

    .line 113
    .line 114
    new-instance v4, Laxp;

    .line 115
    .line 116
    invoke-direct {v4, v2, v3}, Laxp;-><init>(Landroid/widget/FrameLayout;Laxd;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    iget-object v3, v2, Landroidx/camera/view/PreviewView;->c:Laxd;

    .line 121
    .line 122
    new-instance v4, Laxn;

    .line 123
    .line 124
    invoke-direct {v4, v2, v3}, Laxn;-><init>(Landroid/widget/FrameLayout;Laxd;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    iput-object v4, v2, Landroidx/camera/view/PreviewView;->a:Laxi;

    .line 128
    .line 129
    :goto_1
    new-instance v3, Laxc;

    .line 130
    .line 131
    invoke-interface {v0}, Laov;->d()Laot;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iget-object v5, v2, Landroidx/camera/view/PreviewView;->e:Lcbc;

    .line 136
    .line 137
    iget-object v6, v2, Landroidx/camera/view/PreviewView;->a:Laxi;

    .line 138
    .line 139
    invoke-direct {v3, v4, v5, v6}, Laxc;-><init>(Laot;Lcbc;Laxi;)V

    .line 140
    .line 141
    .line 142
    iget-object v4, v2, Landroidx/camera/view/PreviewView;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 143
    .line 144
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0}, Laov;->e()Laqr;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v2}, Landroidx/camera/view/PreviewView;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-static {v5}, Lbiw;->e(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    move-object v6, v4

    .line 160
    check-cast v6, Laqn;

    .line 161
    .line 162
    iget-object v6, v6, Laqn;->b:Ljava/util/Map;

    .line 163
    .line 164
    monitor-enter v6

    .line 165
    :try_start_1
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    if-eqz v7, :cond_3

    .line 173
    .line 174
    invoke-static {}, Lath;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v5, Lank;

    .line 179
    .line 180
    const/4 v7, 0x7

    .line 181
    invoke-direct {v5, v4, v7}, Lank;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v1, v5}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_3
    new-instance v7, Lapd;

    .line 189
    .line 190
    const/4 v8, 0x0

    .line 191
    invoke-direct {v7, v4, v3, v1, v8}, Lapd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v5, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 195
    .line 196
    .line 197
    :goto_2
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    iget-object v1, v2, Landroidx/camera/view/PreviewView;->a:Laxi;

    .line 199
    .line 200
    new-instance v4, Lnjt;

    .line 201
    .line 202
    invoke-direct {v4, p0, v3, v0}, Lnjt;-><init>(Laxf;Laxc;Laov;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, p1, v4}, Laxi;->g(Lami;Lnjt;)V

    .line 206
    .line 207
    .line 208
    iget-object p0, v2, Landroidx/camera/view/PreviewView;->b:Laxl;

    .line 209
    .line 210
    invoke-virtual {v2, p0}, Landroidx/camera/view/PreviewView;->indexOfChild(Landroid/view/View;)I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    const/4 v0, -0x1

    .line 215
    if-ne p1, v0, :cond_4

    .line 216
    .line 217
    invoke-virtual {v2, p0}, Landroidx/camera/view/PreviewView;->addView(Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    :cond_4
    return-void

    .line 221
    :catchall_0
    move-exception p0

    .line 222
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 223
    throw p0

    .line 224
    :catchall_1
    move-exception p0

    .line 225
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 226
    throw p0
.end method
