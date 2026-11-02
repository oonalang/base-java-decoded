.class public Lmkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzr;
.implements Lpek;


# instance fields
.field public final a:Ljava/util/Map;

.field private final b:Landroid/content/Context;

.field private final c:Loxw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    iput-object v0, p0, Lmkb;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lmka;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lmka;-><init>(Lmkb;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmkb;->c:Loxw;

    .line 17
    .line 18
    iput-object p1, p0, Lmkb;->b:Landroid/content/Context;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic E(Lpvl;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic F(Lpvl;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final H(Landroid/content/Context;Lpei;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpvl;Ljava/lang/String;Llmi;Lpej;)V
    .locals 14

    .line 1
    move-object/from16 v4, p4

    .line 2
    .line 3
    move-object/from16 v7, p7

    .line 4
    .line 5
    sget-object v0, Lpvl;->j:Lpvl;

    .line 6
    .line 7
    const v1, 0x7f17003b

    .line 8
    .line 9
    .line 10
    if-ne v4, v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardSource$Xml;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/libraries/inputmethod/metadata/KeyboardSource$Xml;-><init>(I)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v3, p3

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move-object/from16 v3, p3

    .line 21
    .line 22
    iget-object v0, v3, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->q:Lptq;

    .line 23
    .line 24
    iget-object v2, v0, Lptq;->d:Landroid/util/SparseArray;

    .line 25
    .line 26
    const v5, 0x7f0b02d0

    .line 27
    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lpvh;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    :goto_0
    if-nez v2, :cond_2

    .line 40
    .line 41
    const v2, 0x7f17003a

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v5, v2}, Lptq;->a(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    new-instance v2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardSource$Xml;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Lcom/google/android/libraries/inputmethod/metadata/KeyboardSource$Xml;-><init>(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    move-object v0, v2

    .line 54
    :goto_1
    nop

    .line 55
    instance-of v2, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardSource$Xml;

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    move-object v2, v0

    .line 60
    check-cast v2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardSource$Xml;

    .line 61
    .line 62
    iget v2, v2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardSource$Xml;->a:I

    .line 63
    .line 64
    if-ne v2, v1, :cond_4

    .line 65
    .line 66
    new-instance p0, Lpuu;

    .line 67
    .line 68
    invoke-direct {p0}, Lpuu;-><init>()V

    .line 69
    .line 70
    .line 71
    const-class v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lpuu;->b:Ljava/lang/String;

    .line 78
    .line 79
    filled-new-array {v1}, [I

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0, v0}, Lpuu;->c([I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lpuu;->b()Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {v7, v4, p0}, Lpej;->b(Lpvl;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)Lpeh;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    new-instance v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;

    .line 97
    .line 98
    move-object v1, p1

    .line 99
    move-object/from16 v2, p2

    .line 100
    .line 101
    move-object v5, v4

    .line 102
    move-object v4, v3

    .line 103
    move-object v3, p0

    .line 104
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;-><init>(Landroid/content/Context;Lpei;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpvl;)V

    .line 105
    .line 106
    .line 107
    move-object v4, v5

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    move-object v3, p0

    .line 110
    :goto_2
    invoke-interface {v7, v4, v0, v3}, Lpej;->a(Lpvl;Lpeh;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    iget-object v1, p0, Lmkb;->a:Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lpes;

    .line 121
    .line 122
    if-nez v2, :cond_5

    .line 123
    .line 124
    new-instance v2, Lpvg;

    .line 125
    .line 126
    invoke-direct {v2}, Lpvg;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v8, Lpuz;

    .line 130
    .line 131
    const/4 v12, 0x0

    .line 132
    sget-object v13, Lptq;->b:Lptq;

    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    const-wide/16 v10, 0x0

    .line 136
    .line 137
    invoke-direct/range {v8 .. v13}, Lpuz;-><init>(Lpvl;JLjava/util/List;Lptq;)V

    .line 138
    .line 139
    .line 140
    iput-object v4, v8, Lpuz;->a:Lpvl;

    .line 141
    .line 142
    const/4 v3, 0x1

    .line 143
    new-array v3, v3, [Lpvh;

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    aput-object v0, v3, v5

    .line 147
    .line 148
    invoke-virtual {v8, v3}, Lpuz;->c([Lpvh;)V

    .line 149
    .line 150
    .line 151
    new-instance v3, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefInfo;

    .line 152
    .line 153
    invoke-direct {v3, v8}, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefInfo;-><init>(Lpuz;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3}, Lpvg;->b(Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefInfo;)V

    .line 157
    .line 158
    .line 159
    iget-object v3, p0, Lmkb;->b:Landroid/content/Context;

    .line 160
    .line 161
    new-instance v5, Lpes;

    .line 162
    .line 163
    new-instance v6, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;

    .line 164
    .line 165
    invoke-direct {v6, v2}, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;-><init>(Lpvg;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {v5, p0, v3, v6}, Lpes;-><init>(Ljava/lang/Object;Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-object v0, v5

    .line 175
    move-object v1, p1

    .line 176
    move-object/from16 v2, p2

    .line 177
    .line 178
    move-object/from16 v3, p3

    .line 179
    .line 180
    move-object/from16 v6, p6

    .line 181
    .line 182
    move-object/from16 v5, p5

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    move-object v0, v2

    .line 186
    move-object v1, p1

    .line 187
    move-object/from16 v3, p3

    .line 188
    .line 189
    move-object/from16 v5, p5

    .line 190
    .line 191
    move-object/from16 v6, p6

    .line 192
    .line 193
    move-object/from16 v2, p2

    .line 194
    .line 195
    :goto_3
    invoke-virtual/range {v0 .. v7}, Lpes;->a(Landroid/content/Context;Lpei;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpvl;Ljava/lang/String;Llmi;Lpej;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final synthetic I(Landroid/content/Context;Lpei;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpvl;Ljava/lang/String;Llmi;Lpej;)V
    .locals 0

    .line 1
    return-void
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
    const-string p1, "AccessoryKeyboardExtension.onCreate"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lmkb;->c:Loxw;

    .line 7
    .line 8
    sget-object p1, Lxhg;->a:Lxhg;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Loxw;->g(Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public final fN()V
    .locals 1

    .line 1
    const-string v0, "AccessoryKeyboardExtension.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lmkb;->c:Loxw;

    .line 7
    .line 8
    invoke-virtual {p0}, Loxw;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17
    .line 18
    .line 19
    throw p0
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
