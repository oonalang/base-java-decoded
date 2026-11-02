.class public final Lbxp;
.super Landroid/os/HandlerThread;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Lbxu;

.field public final c:Ljava/util/HashMap;

.field public d:Landroid/os/Handler;

.field public final e:Ljava/util/HashSet;

.field private final f:Labyc;


# direct methods
.method public constructor <init>(Labyc;)V
    .locals 1

    .line 1
    const-string v0, "GLThread"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbxp;->f:Labyc;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lbxp;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance p1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lbxp;->c:Ljava/util/HashMap;

    .line 22
    .line 23
    new-instance p1, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lbxp;->e:Ljava/util/HashSet;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lbxu;
    .locals 8

    .line 1
    iget-object v0, p0, Lbxp;->b:Lbxu;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    new-instance v0, Lbxu;

    .line 6
    .line 7
    sget-object v1, Lbxl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    sget-object v1, Lbxw;->b:Lbxw;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbxu;-><init>(Lbxw;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lbxu;->b:Landroid/opengl/EGLContext;

    .line 15
    .line 16
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    filled-new-array {v3}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    filled-new-array {v3}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {}, Lbxv;->b()Landroid/opengl/EGLDisplay;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5, v1, v4, v2, v4}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-static {}, Lbxv;->b()Landroid/opengl/EGLDisplay;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v2, 0x3055

    .line 45
    .line 46
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "eglQueryString(...)"

    .line 51
    .line 52
    invoke-static {v1, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v2, "queryString"

    .line 56
    .line 57
    invoke-static {v1, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    new-array v5, v3, [C

    .line 66
    .line 67
    const/16 v6, 0x20

    .line 68
    .line 69
    aput-char v6, v5, v4

    .line 70
    .line 71
    invoke-static {v1, v5, v4}, Labyy;->ah(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    iput-object v2, v0, Lbxu;->d:Ljava/util/Set;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    new-instance p0, Lbxt;

    .line 82
    .line 83
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const-string v1, "Unable to initialize default display"

    .line 88
    .line 89
    invoke-direct {p0, v0, v1}, Lbxt;-><init>(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_1
    :goto_0
    iget-object v1, p0, Lbxp;->f:Labyc;

    .line 94
    .line 95
    invoke-interface {v1, v0}, Labyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v2, v0, Lbxu;->c:Lbxw;

    .line 100
    .line 101
    move-object v5, v2

    .line 102
    check-cast v5, Lbxv;

    .line 103
    .line 104
    iget-object v5, v5, Lbxv;->a:[I

    .line 105
    .line 106
    invoke-static {}, Lbxv;->b()Landroid/opengl/EGLDisplay;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 111
    .line 112
    check-cast v1, Landroid/opengl/EGLConfig;

    .line 113
    .line 114
    invoke-static {v6, v1, v7, v5, v4}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const-string v6, "eglCreateContext(...)"

    .line 119
    .line 120
    invoke-static {v5, v6}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 124
    .line 125
    if-eq v5, v6, :cond_4

    .line 126
    .line 127
    const-string v6, "EGL_KHR_surfaceless_context"

    .line 128
    .line 129
    invoke-virtual {v0, v6}, Lbxu;->a(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_2

    .line 134
    .line 135
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 136
    .line 137
    invoke-static {v1}, Labyy;->e(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    new-instance v6, Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 144
    .line 145
    .line 146
    const/16 v7, 0x3057

    .line 147
    .line 148
    invoke-static {v7, v3, v6}, Lbne;->m(IILjava/util/HashMap;)V

    .line 149
    .line 150
    .line 151
    const/16 v7, 0x3056

    .line 152
    .line 153
    invoke-static {v7, v3, v6}, Lbne;->m(IILjava/util/HashMap;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v6}, Lbne;->l(Ljava/util/HashMap;)Lbxs;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object v3, v3, Lbxs;->b:[I

    .line 161
    .line 162
    invoke-static {}, Lbxv;->b()Landroid/opengl/EGLDisplay;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-static {v6, v1, v3, v4}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v3, "eglCreatePbufferSurface(...)"

    .line 171
    .line 172
    invoke-static {v1, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_1
    invoke-interface {v2, v5, v1, v1}, Lbxw;->a(Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_3

    .line 180
    .line 181
    iput-object v1, v0, Lbxu;->a:Landroid/opengl/EGLSurface;

    .line 182
    .line 183
    iput-object v5, v0, Lbxu;->b:Landroid/opengl/EGLContext;

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_3
    new-instance p0, Lbxt;

    .line 187
    .line 188
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    const-string v1, "Unable to make default surface current"

    .line 193
    .line 194
    invoke-direct {p0, v0, v1}, Lbxt;-><init>(ILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p0

    .line 198
    :cond_4
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 199
    .line 200
    const-string v2, "EGL_NO_SURFACE"

    .line 201
    .line 202
    invoke-static {v1, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iput-object v1, v0, Lbxu;->a:Landroid/opengl/EGLSurface;

    .line 206
    .line 207
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 208
    .line 209
    const-string v2, "EGL_NO_CONTEXT"

    .line 210
    .line 211
    invoke-static {v1, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iput-object v1, v0, Lbxu;->b:Landroid/opengl/EGLContext;

    .line 215
    .line 216
    :goto_2
    iget-object v1, p0, Lbxp;->e:Ljava/util/HashSet;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v2, "iterator(...)"

    .line 223
    .line 224
    invoke-static {v1, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_5

    .line 232
    .line 233
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    const-string v3, "next(...)"

    .line 238
    .line 239
    invoke-static {v2, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    check-cast v2, Lbxj;

    .line 243
    .line 244
    invoke-interface {v2, v0}, Lbxj;->a(Lbxu;)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_5
    iput-object v0, p0, Lbxp;->b:Lbxu;

    .line 249
    .line 250
    :cond_6
    return-object v0
.end method

.method public final start()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/os/HandlerThread;->start()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbxp;->getLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lbxi;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, p0, v2}, Lbxi;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lbxp;->d:Landroid/os/Handler;

    .line 23
    .line 24
    return-void
.end method
