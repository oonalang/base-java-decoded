.class public Lrmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzr;
.implements Lrlz;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpxf;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lrmx;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lpxf;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lrmx;->b:Lpxf;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lwfr;
    .locals 11

    .line 1
    invoke-static {}, Lrly;->a()Lxsq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "NEBULAE_MATERIALIZER"

    .line 6
    .line 7
    iput-object v1, v0, Lxsq;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v1, "^/native/.*"

    .line 10
    .line 11
    iput-object v1, v0, Lxsq;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, Loyz;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Loyz;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lxsq;->d:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0}, Lxsq;->l()Lrly;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {}, Lrly;->a()Lxsq;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "NEBULAE_CENSUS_MATERIALIZER"

    .line 31
    .line 32
    iput-object v1, v0, Lxsq;->c:Ljava/lang/Object;

    .line 33
    .line 34
    const-string v1, "^/nebulae/census$"

    .line 35
    .line 36
    iput-object v1, v0, Lxsq;->a:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v1, Loyz;

    .line 39
    .line 40
    const/16 v2, 0xb

    .line 41
    .line 42
    invoke-direct {v1, p0, v2}, Loyz;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, Lxsq;->d:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v0}, Lxsq;->l()Lrly;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {}, Lrly;->a()Lxsq;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "NEBULAE_METRICS_MATERIALIZER"

    .line 56
    .line 57
    iput-object v1, v0, Lxsq;->c:Ljava/lang/Object;

    .line 58
    .line 59
    const-string v1, "^/nebulae/metrics$"

    .line 60
    .line 61
    iput-object v1, v0, Lxsq;->a:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v1, Lqtj;

    .line 64
    .line 65
    const/16 v2, 0x12

    .line 66
    .line 67
    invoke-direct {v1, v2}, Lqtj;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object v1, v0, Lxsq;->d:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v0}, Lxsq;->l()Lrly;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {}, Lrly;->a()Lxsq;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "WRITING_TOOLS_MATERIALIZER"

    .line 81
    .line 82
    iput-object v1, v0, Lxsq;->c:Ljava/lang/Object;

    .line 83
    .line 84
    const-string v1, "^/nebulae/writing_tools$"

    .line 85
    .line 86
    iput-object v1, v0, Lxsq;->a:Ljava/lang/Object;

    .line 87
    .line 88
    new-instance v1, Lqtj;

    .line 89
    .line 90
    const/16 v2, 0x13

    .line 91
    .line 92
    invoke-direct {v1, v2}, Lqtj;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iput-object v1, v0, Lxsq;->d:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v0}, Lxsq;->l()Lrly;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {}, Lrly;->a()Lxsq;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "HANDWRITING_MATERIALIZER"

    .line 106
    .line 107
    iput-object v1, v0, Lxsq;->c:Ljava/lang/Object;

    .line 108
    .line 109
    const-string v1, "^/nebulae/handwriting$"

    .line 110
    .line 111
    iput-object v1, v0, Lxsq;->a:Ljava/lang/Object;

    .line 112
    .line 113
    new-instance v1, Lqtj;

    .line 114
    .line 115
    const/16 v2, 0x14

    .line 116
    .line 117
    invoke-direct {v1, v2}, Lqtj;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iput-object v1, v0, Lxsq;->d:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {v0}, Lxsq;->l()Lrly;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-static {}, Lrly;->a()Lxsq;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v1, "CONVERSATION_MATERIALIZER"

    .line 131
    .line 132
    iput-object v1, v0, Lxsq;->c:Ljava/lang/Object;

    .line 133
    .line 134
    const-string v1, "^/nebulae/conversation$"

    .line 135
    .line 136
    iput-object v1, v0, Lxsq;->a:Ljava/lang/Object;

    .line 137
    .line 138
    new-instance v1, Lrmz;

    .line 139
    .line 140
    const/4 v2, 0x1

    .line 141
    invoke-direct {v1, v2}, Lrmz;-><init>(I)V

    .line 142
    .line 143
    .line 144
    iput-object v1, v0, Lxsq;->d:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {v0}, Lxsq;->l()Lrly;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-static {}, Lrly;->a()Lxsq;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v1, "CONVERSATION_CONTEXT_MATERIALIZER"

    .line 155
    .line 156
    iput-object v1, v0, Lxsq;->c:Ljava/lang/Object;

    .line 157
    .line 158
    const-string v1, "^/nebulae/conversation_context$"

    .line 159
    .line 160
    iput-object v1, v0, Lxsq;->a:Ljava/lang/Object;

    .line 161
    .line 162
    new-instance v1, Loyz;

    .line 163
    .line 164
    const/16 v2, 0xc

    .line 165
    .line 166
    invoke-direct {v1, p0, v2}, Loyz;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    iput-object v1, v0, Lxsq;->d:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-virtual {v0}, Lxsq;->l()Lrly;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-static {}, Lrly;->a()Lxsq;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v1, "SESSION_SNAPSHOT_STATE_REPORT_MATERIALIZER"

    .line 180
    .line 181
    iput-object v1, v0, Lxsq;->c:Ljava/lang/Object;

    .line 182
    .line 183
    const-string v1, "^/session_snapshot/state_report$"

    .line 184
    .line 185
    iput-object v1, v0, Lxsq;->a:Ljava/lang/Object;

    .line 186
    .line 187
    new-instance v1, Loyz;

    .line 188
    .line 189
    const/16 v2, 0xd

    .line 190
    .line 191
    invoke-direct {v1, p0, v2}, Loyz;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    iput-object v1, v0, Lxsq;->d:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-virtual {v0}, Lxsq;->l()Lrly;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-static/range {v3 .. v10}, Lwfr;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwfr;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 6
    return-void
.end method

.method public final synthetic dump(Lnts;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-interface {p0, p2, p1}, Lntt;->dump(Landroid/util/Printer;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final fM(Landroid/content/Context;Lqad;)V
    .locals 0

    .line 1
    const-string p0, "NebulaeMaterializerProvider$ProviderModule.onCreate"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string p0, "native-materializer-jni"

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p0, p1}, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->c(Ljava/lang/String;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public final fN()V
    .locals 0

    .line 1
    const-string p0, "NebulaeMaterializerProvider$ProviderModule.onDestroy"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lshj;->f(Lntt;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
