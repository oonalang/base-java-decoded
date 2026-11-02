.class public final Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;
.super Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;
.source "PG"

# interfaces
.implements Lntt;
.implements Lhlb;
.implements Lhlo;


# static fields
.field public static final a:Lj$/time/Duration;

.field private static final j:Lwnw;


# instance fields
.field public b:Lhpb;

.field public final c:Lpxf;

.field public d:Lhjc;

.field public e:Lhle;

.field public f:Lhls;

.field public final g:Z

.field public h:Z

.field public i:Lhjf;

.field private final k:Lhiz;

.field private final l:Lhiz;

.field private m:Lqrw;

.field private final n:Lhst;

.field private final o:Lhsv;

.field private p:Lobf;

.field private q:Landroid/widget/ViewSwitcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->j:Lwnw;

    .line 8
    .line 9
    const-wide/16 v0, 0x96

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->a:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpei;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpvl;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Lpei;->D()Lpxf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;-><init>(Landroid/content/Context;Lpei;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpvl;)V

    .line 6
    .line 7
    .line 8
    new-instance p3, Lhiz;

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    invoke-direct {p3, p4}, Lhiz;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->k:Lhiz;

    .line 15
    .line 16
    new-instance p3, Lhiz;

    .line 17
    .line 18
    const/4 p4, 0x1

    .line 19
    invoke-direct {p3, p4}, Lhiz;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->l:Lhiz;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->p:Lobf;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->c:Lpxf;

    .line 28
    .line 29
    sget-object p3, Lntq;->b:Lntq;

    .line 30
    .line 31
    invoke-virtual {p3, p0}, Lntq;->a(Lntt;)V

    .line 32
    .line 33
    .line 34
    sget-object p3, Lhpg;->t:Lodr;

    .line 35
    .line 36
    invoke-interface {p3}, Lodr;->g()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    iput-boolean p3, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->g:Z

    .line 47
    .line 48
    new-instance p3, Lhst;

    .line 49
    .line 50
    invoke-direct {p3, p1}, Lhst;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->n:Lhst;

    .line 54
    .line 55
    new-instance p3, Lhsv;

    .line 56
    .line 57
    invoke-interface {p2}, Lpei;->E()Lqmm;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    invoke-interface {p2}, Lpei;->dr()Lmjm;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p3, p1, p4, p2}, Lhsv;-><init>(Landroid/content/Context;Lqmm;Lmjm;)V

    .line 66
    .line 67
    .line 68
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->o:Lhsv;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->A:Lpei;

    .line 2
    .line 3
    invoke-interface {p0}, Lpei;->ax()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lplx;->n:Lodr;

    .line 10
    .line 11
    invoke-interface {p0}, Lodr;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->h()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lkde;->t(Lqas;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lntq;->b:Lntq;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lntq;->c(Lntt;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 5

    .line 1
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->d:Lhjc;

    .line 2
    .line 3
    const-string v0, "lastError="

    .line 4
    .line 5
    const-string v1, "currentStatus="

    .line 6
    .line 7
    const-string v2, "currentMode="

    .line 8
    .line 9
    if-eqz p2, :cond_4

    .line 10
    .line 11
    const-string p2, "Proofread Panel Controller"

    .line 12
    .line 13
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->d:Lhjc;

    .line 17
    .line 18
    iget v3, p2, Lhjc;->p:I

    .line 19
    .line 20
    invoke-static {v3}, Lgjl;->af(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {p1, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v3, p2, Lhjc;->q:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eq v3, v4, :cond_3

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    if-eq v3, v4, :cond_2

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    if-eq v3, v4, :cond_1

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    if-eq v3, v4, :cond_0

    .line 44
    .line 45
    const-string v3, "null"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v3, "FAILED"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v3, "SUCCESS"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string v3, "WAITING"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const-string v3, "INIT"

    .line 58
    .line 59
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {p1, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p2, Lhjc;->k:Lomr;

    .line 67
    .line 68
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->e:Lhle;

    .line 84
    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    const-string p2, "WritingTools Panel Controller"

    .line 88
    .line 89
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->e:Lhle;

    .line 93
    .line 94
    iget v3, p2, Lhle;->G:I

    .line 95
    .line 96
    invoke-static {v3}, Lgjl;->af(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {p1, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, p2, Lhle;->n:Lhld;

    .line 108
    .line 109
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {p1, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p2, Lhle;->o:Lomr;

    .line 125
    .line 126
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->f:Lhls;

    .line 142
    .line 143
    if-eqz p2, :cond_6

    .line 144
    .line 145
    const-string p2, "WritingTools Panel Controller V2"

    .line 146
    .line 147
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->f:Lhls;

    .line 151
    .line 152
    iget p2, p0, Lhls;->aa:I

    .line 153
    .line 154
    invoke-static {p2}, Lgjl;->af(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, Lhls;->l:Lhlr;

    .line 166
    .line 167
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object p0, p0, Lhls;->m:Lomr;

    .line 183
    .line 184
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_6
    return-void
.end method

.method public final synthetic dump(Lnts;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 200
    invoke-interface {p0, p2, p1}, Lntt;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-super/range {p0 .. p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    new-instance v2, Lpue;

    const/4 v3, 0x0

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7fffffff

    const/16 v6, -0x276a

    const/4 v7, 0x0

    invoke-direct {v2, v6, v7, v4, v5}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    invoke-static {v2}, Loas;->d(Lpue;)Loas;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->A:Lpei;

    .line 3
    invoke-interface {v4, v2}, Lpei;->N(Loas;)V

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->b:Lhpb;

    const-string v5, "onActivate"

    if-eqz v2, :cond_6c

    iget-boolean v6, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->g:Z

    if-nez v6, :cond_0

    iget-object v8, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->d:Lhjc;

    if-eqz v8, :cond_6c

    goto :goto_0

    :cond_0
    iget-boolean v8, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->h:Z

    if-nez v8, :cond_1

    iget-object v8, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->e:Lhle;

    if-eqz v8, :cond_6c

    :cond_1
    :goto_0
    if-eqz v6, :cond_2

    iget-boolean v8, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->h:Z

    if-eqz v8, :cond_2

    iget-object v8, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->f:Lhls;

    if-nez v8, :cond_2

    goto/16 :goto_22

    .line 4
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->fW()I

    move-result v8

    iget-wide v9, v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->F:J

    if-nez v8, :cond_3

    const-wide/16 v11, -0x9

    and-long/2addr v9, v11

    goto :goto_1

    :cond_3
    const-wide/16 v11, 0x8

    or-long/2addr v9, v11

    .line 5
    :goto_1
    invoke-virtual {v0, v9, v10}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->an(J)V

    sget-object v8, Lxaf;->h:Lxaf;

    .line 6
    instance-of v9, v1, Ljava/util/Map;

    if-eqz v9, :cond_8

    check-cast v1, Ljava/util/Map;

    const-string v9, "activation_source"

    .line 7
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Lobf;

    if-eqz v10, :cond_4

    check-cast v9, Lobf;

    iput-object v9, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->p:Lobf;

    :cond_4
    const-string v9, "trigger_info"

    .line 8
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Lqrw;

    if-eqz v10, :cond_5

    check-cast v9, Lqrw;

    goto :goto_2

    :cond_5
    move-object v9, v7

    :goto_2
    const-string v10, "from_more_fixes"

    .line 9
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v11}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    sget-object v8, Lxaf;->j:Lxaf;

    :cond_6
    const-string v10, "writing_tool_style"

    .line 10
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v10, v1, Lomp;

    if-eqz v10, :cond_7

    check-cast v1, Lomp;

    goto :goto_3

    :cond_7
    move-object v1, v7

    goto :goto_3

    :cond_8
    move-object v1, v7

    move-object v9, v1

    :goto_3
    iget-object v10, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->b:Lhpb;

    if-eqz v10, :cond_9

    check-cast v10, Lhip;

    iget-object v10, v10, Lhip;->s:Lhsg;

    if-eqz v10, :cond_9

    .line 11
    invoke-virtual {v10}, Lhsg;->c()Lqrw;

    move-result-object v10

    goto :goto_4

    :cond_9
    move-object v10, v7

    :goto_4
    if-eqz v9, :cond_a

    iput-object v9, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->m:Lqrw;

    iget-object v10, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->b:Lhpb;

    if-eqz v10, :cond_c

    check-cast v10, Lhip;

    iget-object v10, v10, Lhip;->s:Lhsg;

    if-eqz v10, :cond_c

    .line 12
    invoke-virtual {v10, v9}, Lhsg;->m(Lqrw;)V

    goto :goto_5

    :cond_a
    if-eqz v10, :cond_b

    move-object v9, v10

    goto :goto_5

    .line 13
    :cond_b
    iget-object v9, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->m:Lqrw;

    if-nez v9, :cond_c

    sget-object v9, Lxad;->n:Lxad;

    .line 14
    invoke-static {v9}, Lqrw;->B(Lxad;)Lqrw;

    move-result-object v9

    .line 15
    :cond_c
    :goto_5
    iget-object v10, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->p:Lobf;

    sget-object v11, Lobf;->i:Lobf;

    if-ne v10, v11, :cond_d

    sget-object v10, Lpvp;->a:Lpvp;

    const v12, 0x7f0b0215

    .line 16
    invoke-virtual {v0, v10, v12}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->am(Lpvp;I)V

    goto :goto_6

    .line 17
    :cond_d
    invoke-interface {v4}, Lpei;->ax()Z

    move-result v10

    if-nez v10, :cond_e

    sget-object v10, Lpvp;->a:Lpvp;

    const v12, 0x7f0b043a

    .line 18
    invoke-virtual {v0, v10, v12}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->am(Lpvp;I)V

    .line 19
    :cond_e
    :goto_6
    iget-object v10, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->q:Landroid/widget/ViewSwitcher;

    if-eqz v10, :cond_f

    .line 20
    invoke-virtual {v10}, Landroid/widget/ViewSwitcher;->getCurrentView()Landroid/view/View;

    move-result-object v10

    goto :goto_7

    .line 21
    :cond_f
    sget-object v10, Lpvp;->b:Lpvp;

    .line 22
    invoke-virtual {v0, v10}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eN(Lpvp;)Landroid/view/View;

    move-result-object v10

    :goto_7
    const v12, 0x7f0b042d

    const v13, 0x7f0b2a70

    const/4 v15, 0x1

    if-eqz v10, :cond_15

    if-eqz v6, :cond_12

    .line 23
    iget-boolean v14, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->h:Z

    if-nez v14, :cond_10

    iget-object v14, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->e:Lhle;

    if-nez v14, :cond_11

    goto :goto_8

    .line 24
    :cond_10
    iget-object v14, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->f:Lhls;

    if-eqz v14, :cond_12

    :cond_11
    move v14, v15

    goto :goto_9

    :cond_12
    :goto_8
    move v14, v3

    .line 25
    :goto_9
    invoke-virtual {v10, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eq v15, v14, :cond_13

    const/16 v13, 0x8

    goto :goto_a

    :cond_13
    move v13, v3

    .line 26
    :goto_a
    invoke-static {v7, v13}, Lhiq;->d(Landroid/view/View;I)V

    .line 27
    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eq v15, v14, :cond_14

    move v13, v3

    goto :goto_b

    :cond_14
    const/16 v13, 0x8

    .line 28
    :goto_b
    invoke-static {v7, v13}, Lhiq;->d(Landroid/view/View;I)V

    :cond_15
    sget-object v7, Lpvp;->a:Lpvp;

    .line 29
    invoke-virtual {v0, v7}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eN(Lpvp;)Landroid/view/View;

    move-result-object v7

    const-string v12, "onActivate(): keyboard is not correctly activated"

    if-eqz v6, :cond_57

    iget-object v6, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->f:Lhls;

    if-eqz v6, :cond_39

    iget-object v14, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->z:Landroid/content/Context;

    iget-object v13, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->p:Lobf;

    move/from16 v25, v15

    .line 30
    invoke-interface {v4}, Lpei;->ax()Z

    move-result v15

    .line 31
    invoke-interface {v4}, Lpei;->f()I

    move-result v19

    invoke-static/range {v19 .. v19}, Lpmb;->u(I)Z

    move-result v19

    xor-int/lit8 v3, v19, 0x1

    .line 32
    sget-object v19, Lhpg;->ap:Lodr;

    invoke-interface/range {v19 .. v19}, Lodr;->g()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Boolean;

    move-object/from16 v26, v1

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v6, Lhls;->T:Z

    const/4 v1, 0x0

    iput-boolean v1, v6, Lhls;->X:Z

    move-object/from16 v27, v2

    const/4 v2, 0x0

    iput-object v2, v6, Lhls;->Y:Lhlr;

    iput-boolean v1, v6, Lhls;->U:Z

    iget-object v1, v6, Lhls;->k:Lhpb;

    iput-boolean v15, v6, Lhls;->P:Z

    iput-boolean v3, v6, Lhls;->R:Z

    .line 33
    invoke-static {}, Lhjd;->b()Z

    move-result v3

    iput-boolean v3, v6, Lhls;->O:Z

    iget-object v3, v6, Lhls;->ad:Lphj;

    .line 34
    invoke-virtual {v3}, Lphj;->w()V

    if-nez v1, :cond_16

    sget-object v1, Lhls;->a:Lwnw;

    invoke-virtual {v1}, Lwnm;->c()Lwok;

    move-result-object v1

    .line 35
    check-cast v1, Lwnt;

    const/16 v2, 0x14c

    const-string v3, "WritingToolsPanelInnerControllerV2.java"

    const-string v6, "com/google/android/apps/inputmethod/libs/jarvis/WritingToolsPanelInnerControllerV2"

    invoke-interface {v1, v6, v5, v2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v1

    check-cast v1, Lwnt;

    invoke-interface {v1, v12}, Lwnt;->t(Ljava/lang/String;)V

    move/from16 v8, v25

    goto/16 :goto_20

    .line 36
    :cond_16
    sget-object v3, Lhlr;->a:Lhlr;

    iput-object v3, v6, Lhls;->l:Lhlr;

    iput-object v9, v6, Lhls;->o:Lqrw;

    iput-object v8, v6, Lhls;->p:Lxaf;

    iget-object v3, v6, Lhls;->o:Lqrw;

    iget-object v3, v3, Lqrw;->b:Loxh;

    sget-object v5, Lobf;->g:Lobf;

    if-eq v13, v5, :cond_17

    if-ne v13, v11, :cond_18

    .line 37
    :cond_17
    invoke-virtual {v3}, Loxh;->p()Z

    move-result v5

    if-eqz v5, :cond_19

    :cond_18
    move/from16 v3, v25

    const/4 v5, 0x0

    .line 38
    invoke-interface {v1, v3, v5}, Lhpb;->x(ZZ)Lvyt;

    move-result-object v1

    iget-object v3, v1, Lvyt;->a:Ljava/lang/Object;

    .line 39
    check-cast v3, Loxh;

    iget-object v5, v6, Lhls;->o:Lqrw;

    .line 40
    invoke-static {v5}, Lqrw;->z(Lqrw;)Lqru;

    move-result-object v5

    .line 41
    invoke-virtual {v5, v3}, Lqru;->j(Loxh;)V

    iget-object v1, v1, Lvyt;->b:Ljava/lang/Object;

    check-cast v1, Lj$/util/Optional;

    .line 42
    invoke-virtual {v5, v1}, Lqru;->e(Lj$/util/Optional;)V

    .line 43
    invoke-virtual {v5}, Lqru;->a()Lqrw;

    move-result-object v1

    iput-object v1, v6, Lhls;->o:Lqrw;

    .line 44
    :cond_19
    invoke-virtual {v3}, Loxh;->p()Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-virtual {v3}, Loxh;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_c

    :cond_1a
    if-ne v13, v11, :cond_1b

    const/4 v1, 0x2

    .line 45
    iput v1, v6, Lhls;->aa:I

    goto :goto_d

    :cond_1b
    const/4 v3, 0x1

    iput v3, v6, Lhls;->aa:I

    goto :goto_d

    :cond_1c
    :goto_c
    const/4 v1, 0x3

    .line 46
    iput v1, v6, Lhls;->aa:I

    :goto_d
    iput-object v7, v6, Lhls;->t:Landroid/view/View;

    if-eqz v7, :cond_22

    iget-object v1, v6, Lhls;->e:Lhlp;

    const v3, 0x7f0b043f

    .line 47
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;

    iput-object v3, v1, Lhlp;->a:Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;

    iget-object v3, v1, Lhlp;->a:Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;

    if-eqz v3, :cond_1d

    const/4 v5, 0x1

    .line 48
    invoke-static {v3, v5}, Lbni;->r(Landroid/view/View;Z)V

    :cond_1d
    iget-object v3, v1, Lhlp;->a:Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;

    const/4 v5, 0x0

    .line 49
    invoke-static {v3, v5}, Lhiq;->d(Landroid/view/View;I)V

    const v3, 0x7f0b0538

    .line 50
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Lhlp;->f:Landroid/view/View;

    iget-object v3, v1, Lhlp;->f:Landroid/view/View;

    if-eqz v3, :cond_1e

    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v8, 0x7f14053c

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 52
    invoke-static {v3, v5}, Lhib;->e(Landroid/view/View;Ljava/lang/String;)V

    iget-object v3, v1, Lhlp;->f:Landroid/view/View;

    .line 53
    invoke-static {v3}, Llie;->aI(Landroid/view/View;)V

    iget-object v3, v1, Lhlp;->f:Landroid/view/View;

    iget-object v5, v1, Lhlp;->g:Lhls;

    iget-boolean v5, v5, Lhls;->R:Z

    .line 54
    invoke-static {v3, v5}, Lgjl;->ae(Landroid/view/View;Z)V

    :cond_1e
    const v3, 0x7f0b053b

    .line 55
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Lhlp;->c:Landroid/view/View;

    iget-object v3, v1, Lhlp;->c:Landroid/view/View;

    const/16 v5, 0x8

    .line 56
    invoke-static {v3, v5}, Lhiq;->d(Landroid/view/View;I)V

    const v3, 0x7f0b0509

    .line 57
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Lhlp;->b:Landroid/view/View;

    const v3, 0x7f140548

    .line 58
    invoke-virtual {v1, v3}, Lhlp;->d(I)V

    if-ne v13, v11, :cond_1f

    const/4 v5, 0x0

    .line 59
    invoke-virtual {v1, v5}, Lhlp;->a(Z)V

    const/4 v3, 0x1

    .line 60
    invoke-virtual {v1, v3}, Lhlp;->e(Z)V

    :cond_1f
    const v3, 0x7f0b2a72

    .line 61
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Lhlp;->d:Landroid/view/View;

    iget-object v3, v1, Lhlp;->d:Landroid/view/View;

    if-eqz v3, :cond_20

    iget-object v5, v1, Lhlp;->g:Lhls;

    iget-object v8, v5, Lhls;->b:Landroid/content/Context;

    const v9, 0x7f140536

    .line 62
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 63
    invoke-static {v3, v8}, Ltey;->y(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 64
    invoke-static {v3}, Llie;->aI(Landroid/view/View;)V

    const/16 v8, 0x8

    .line 65
    invoke-virtual {v1, v8}, Lhlp;->c(I)V

    new-instance v8, Lhdb;

    const/16 v9, 0x10

    invoke-direct {v8, v1, v9}, Lhdb;-><init>(Ljava/lang/Object;I)V

    .line 66
    invoke-virtual {v3, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v5, v5, Lhls;->R:Z

    .line 67
    invoke-static {v3, v5}, Lgjl;->ae(Landroid/view/View;Z)V

    :cond_20
    const v3, 0x7f0b053a

    .line 68
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Lhlp;->e:Landroid/view/View;

    const/4 v5, 0x4

    .line 69
    invoke-static {v3, v5}, Lhiq;->d(Landroid/view/View;I)V

    if-eqz v3, :cond_21

    .line 70
    invoke-static {v3}, Llie;->aI(Landroid/view/View;)V

    .line 71
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f14054b

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 72
    invoke-static {v3, v5}, Ltey;->y(Landroid/view/View;Ljava/lang/CharSequence;)V

    new-instance v5, Lhdb;

    const/16 v8, 0xf

    invoke-direct {v5, v1, v8}, Lhdb;-><init>(Ljava/lang/Object;I)V

    .line 73
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_21
    const v3, 0x7f0b0539

    .line 74
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v1, v1, Lhlp;->g:Lhls;

    iget-boolean v1, v1, Lhls;->R:Z

    .line 75
    invoke-static {v3, v1}, Lgjl;->ae(Landroid/view/View;Z)V

    :cond_22
    iput-object v10, v6, Lhls;->u:Landroid/view/View;

    if-eqz v10, :cond_23

    const v1, 0x7f0b2a70

    .line 76
    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v6, Lhls;->v:Landroid/view/View;

    :cond_23
    iget-object v1, v6, Lhls;->k:Lhpb;

    if-eqz v1, :cond_24

    .line 77
    invoke-interface {v1}, Lhpb;->s()Landroid/content/Context;

    move-result-object v14

    :cond_24
    iget-object v1, v6, Lhls;->v:Landroid/view/View;

    if-eqz v1, :cond_37

    const v3, 0x7f0b0464

    .line 78
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v6, Lhls;->y:Landroid/view/View;

    .line 79
    invoke-virtual {v6}, Lhls;->C()Z

    move-result v3

    if-eqz v3, :cond_25

    iget-object v3, v6, Lhls;->y:Landroid/view/View;

    iget-boolean v5, v6, Lhls;->R:Z

    if-eqz v3, :cond_26

    .line 80
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0703a4

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 81
    invoke-static {v3, v7, v5}, Lgjl;->W(Landroid/view/View;IZ)V

    goto :goto_e

    .line 82
    :cond_25
    iget-object v3, v6, Lhls;->y:Landroid/view/View;

    iget-boolean v5, v6, Lhls;->R:Z

    .line 83
    invoke-static {v3, v5}, Lgjl;->ae(Landroid/view/View;Z)V

    :cond_26
    :goto_e
    const v3, 0x7f0b0438

    .line 84
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    iput-object v3, v6, Lhls;->z:Landroid/support/v7/widget/RecyclerView;

    .line 85
    invoke-virtual {v6}, Lhls;->h()V

    .line 86
    invoke-virtual {v6}, Lhls;->i()V

    iget-object v5, v6, Lhls;->E:Landroid/view/View;

    const/16 v8, 0x8

    .line 87
    invoke-static {v5, v8}, Lhiq;->d(Landroid/view/View;I)V

    if-eqz v3, :cond_2a

    new-instance v5, Lhkp;

    .line 88
    invoke-virtual {v6}, Lhls;->C()Z

    move-result v7

    invoke-direct {v5, v14, v6, v3, v7}, Lhkp;-><init>(Landroid/content/Context;Lhls;Landroid/support/v7/widget/RecyclerView;Z)V

    iput-object v5, v6, Lhls;->J:Lhkp;

    .line 89
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->hW()I

    move-result v5

    if-nez v5, :cond_28

    .line 90
    invoke-virtual {v6}, Lhls;->C()Z

    move-result v5

    if-eqz v5, :cond_27

    .line 91
    new-instance v5, Lhqm;

    .line 92
    invoke-virtual {v6}, Lhls;->b()I

    move-result v7

    invoke-direct {v5, v14, v3, v7}, Lhqm;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;I)V

    goto :goto_f

    .line 93
    :cond_27
    new-instance v5, Lhqq;

    .line 94
    invoke-virtual {v6}, Lhls;->b()I

    move-result v7

    const/4 v8, 0x1

    invoke-direct {v5, v14, v3, v8, v7}, Lhqq;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;ZI)V

    .line 95
    :goto_f
    iput-object v5, v6, Lhls;->L:Lhqq;

    iget-object v5, v6, Lhls;->L:Lhqq;

    .line 96
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->aH(Ljv;)V

    :cond_28
    new-instance v5, Lhli;

    .line 97
    invoke-direct {v5, v6}, Lhli;-><init>(Lhls;)V

    iput-object v5, v6, Lhls;->ab:Ljv;

    iget-object v5, v6, Lhls;->z:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v6, Lhls;->ab:Ljv;

    .line 98
    invoke-virtual {v5, v7}, Landroid/support/v7/widget/RecyclerView;->aD(Ljv;)V

    iget-object v5, v6, Lhls;->J:Lhkp;

    .line 99
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    new-instance v5, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v7, 0x0

    .line 100
    invoke-direct {v5, v7}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    iget-object v5, v3, Landroid/support/v7/widget/RecyclerView;->E:Lkd;

    if-nez v5, :cond_29

    new-instance v5, Ljq;

    invoke-direct {v5}, Lkd;-><init>()V

    iget-object v7, v6, Lhls;->z:Landroid/support/v7/widget/RecyclerView;

    .line 101
    invoke-virtual {v5, v7}, Lkd;->e(Landroid/support/v7/widget/RecyclerView;)V

    :cond_29
    new-instance v5, Lhlj;

    .line 102
    invoke-direct {v5, v6}, Lhlj;-><init>(Lhls;)V

    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->ah(Ljx;)V

    :cond_2a
    const v3, 0x7f0b0466

    .line 103
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    iput-object v3, v6, Lhls;->A:Landroid/support/v7/widget/RecyclerView;

    const v3, 0x7f0b079e

    .line 104
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2b

    const v5, 0x7f0b0119

    .line 105
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    goto :goto_10

    :cond_2b
    const v5, 0x7f0b0119

    move-object v3, v2

    :goto_10
    iput-object v3, v6, Lhls;->B:Landroid/view/View;

    const v3, 0x7f0b079f

    .line 106
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2c

    .line 107
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    goto :goto_11

    :cond_2c
    move-object v7, v2

    :goto_11
    iput-object v7, v6, Lhls;->C:Landroid/view/View;

    iget-object v2, v6, Lhls;->A:Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_2f

    iget-object v3, v6, Lhls;->B:Landroid/view/View;

    iget-object v5, v6, Lhls;->C:Landroid/view/View;

    new-instance v7, Landroid/support/v7/widget/LinearLayoutManager;

    .line 108
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 109
    invoke-virtual {v2, v7}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 110
    new-instance v20, Lhml;

    iget-boolean v7, v6, Lhls;->P:Z

    iget-boolean v8, v6, Lhls;->O:Z

    iget-object v9, v6, Lhls;->o:Lqrw;

    iget-object v9, v9, Lqrw;->f:Lj$/util/Optional;

    .line 111
    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    move-result v23

    move-object/from16 v24, v2

    move-object/from16 v19, v3

    move-object/from16 v17, v6

    move/from16 v21, v7

    move/from16 v22, v8

    move-object/from16 v18, v14

    move-object/from16 v16, v20

    move-object/from16 v20, v5

    invoke-direct/range {v16 .. v24}, Lhml;-><init>(Lhmi;Landroid/content/Context;Landroid/view/View;Landroid/view/View;ZZZLandroid/support/v7/widget/RecyclerView;)V

    move-object/from16 v7, v16

    move-object/from16 v2, v17

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v3, v24

    .line 112
    invoke-virtual {v3, v7}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    iput-object v7, v2, Lhls;->K:Lhml;

    if-nez v26, :cond_2d

    iget-object v8, v2, Lhls;->o:Lqrw;

    .line 113
    invoke-virtual {v7, v8}, Lhml;->z(Lqrw;)Lomp;

    move-result-object v8

    goto :goto_12

    :cond_2d
    move-object/from16 v8, v26

    .line 114
    :goto_12
    invoke-virtual {v7, v8}, Lhml;->E(Lomp;)V

    .line 115
    invoke-virtual {v7, v8}, Lhml;->y(Lomp;)I

    move-result v19

    new-instance v16, Lhlk;

    const/16 v21, 0x0

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v20, v7

    .line 116
    invoke-direct/range {v16 .. v21}, Lhlk;-><init>(Lhls;Landroid/support/v7/widget/RecyclerView;ILhml;I)V

    move-object/from16 v9, v16

    invoke-virtual {v3, v9}, Landroid/support/v7/widget/RecyclerView;->ig(Lkc;)V

    .line 117
    invoke-virtual {v7, v8}, Lhml;->y(Lomp;)I

    move-result v8

    invoke-virtual {v7, v3, v8}, Lhml;->A(Landroid/support/v7/widget/RecyclerView;I)V

    .line 118
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->hW()I

    move-result v8

    if-nez v8, :cond_2e

    iget-boolean v8, v2, Lhls;->R:Z

    if-eqz v8, :cond_2e

    new-instance v8, Lhrf;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 119
    invoke-virtual {v3, v8}, Landroid/support/v7/widget/RecyclerView;->aH(Ljv;)V

    :cond_2e
    iget-boolean v3, v2, Lhls;->P:Z

    if-eqz v3, :cond_30

    if-eqz v5, :cond_30

    if-eqz v6, :cond_30

    .line 120
    invoke-virtual {v7}, Lhml;->gw()I

    move-result v3

    if-lez v3, :cond_30

    iget-object v3, v2, Lhls;->A:Landroid/support/v7/widget/RecyclerView;

    if-eqz v3, :cond_30

    .line 121
    invoke-virtual {v2}, Lhls;->w()V

    iget-object v7, v2, Lhls;->ac:Ljv;

    .line 122
    invoke-virtual {v3, v7}, Landroid/support/v7/widget/RecyclerView;->aD(Ljv;)V

    iget-object v7, v2, Lhls;->N:Landroid/view/View$OnLayoutChangeListener;

    .line 123
    invoke-virtual {v3, v7}, Landroid/support/v7/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v3, v2, Lhls;->b:Landroid/content/Context;

    .line 124
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f070922

    .line 125
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    new-instance v7, Lgub;

    const/4 v8, 0x4

    invoke-direct {v7, v2, v3, v8}, Lgub;-><init>(Ljava/lang/Object;II)V

    .line 126
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Lgub;

    const/4 v7, 0x5

    invoke-direct {v5, v2, v3, v7}, Lgub;-><init>(Ljava/lang/Object;II)V

    .line 127
    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_13

    :cond_2f
    move-object v2, v6

    :cond_30
    :goto_13
    const v3, 0x7f0b2a7a

    .line 128
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v2, Lhls;->D:Landroid/view/View;

    iget-object v3, v2, Lhls;->D:Landroid/view/View;

    if-eqz v3, :cond_34

    iget-boolean v5, v2, Lhls;->O:Z

    const/4 v8, 0x1

    if-eq v8, v5, :cond_31

    const/4 v5, 0x0

    goto :goto_14

    :cond_31
    const/16 v5, 0x8

    .line 129
    :goto_14
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, Lhls;->D:Landroid/view/View;

    const v5, 0x7f1416b7

    .line 130
    invoke-virtual {v14, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 131
    invoke-virtual {v3, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lhls;->D:Landroid/view/View;

    iget-object v5, v2, Lhls;->l:Lhlr;

    sget-object v6, Lhlr;->e:Lhlr;

    if-eq v5, v6, :cond_32

    const/4 v5, 0x1

    goto :goto_15

    :cond_32
    const/4 v5, 0x0

    .line 132
    :goto_15
    invoke-static {v3, v5}, Llie;->aJ(Landroid/view/View;Z)V

    iget-object v3, v2, Lhls;->D:Landroid/view/View;

    const v5, 0x7f0b044d

    .line 133
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    instance-of v5, v3, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_34

    .line 134
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    iget-object v5, v2, Lhls;->F:Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_33

    iget-object v6, v2, Lhls;->M:Landroid/view/View$OnLayoutChangeListener;

    if-eqz v6, :cond_33

    .line 135
    invoke-virtual {v5, v6}, Lcom/google/android/material/button/MaterialButton;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_33
    iput-object v3, v2, Lhls;->F:Lcom/google/android/material/button/MaterialButton;

    new-instance v5, Lhlf;

    const/4 v7, 0x0

    invoke-direct {v5, v2, v3, v7}, Lhlf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v5, v2, Lhls;->M:Landroid/view/View$OnLayoutChangeListener;

    iget-object v5, v2, Lhls;->M:Landroid/view/View$OnLayoutChangeListener;

    .line 136
    invoke-virtual {v3, v5}, Lcom/google/android/material/button/MaterialButton;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_34
    iget-object v3, v2, Lhls;->D:Landroid/view/View;

    if-eqz v3, :cond_35

    .line 137
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_35

    iget-boolean v3, v2, Lhls;->P:Z

    .line 138
    invoke-static {v3}, Lhpg;->b(Z)Z

    move-result v3

    if-eqz v3, :cond_35

    iget-object v3, v2, Lhls;->D:Landroid/view/View;

    new-instance v5, Lhdb;

    const/16 v6, 0xe

    invoke-direct {v5, v2, v6}, Lhdb;-><init>(Ljava/lang/Object;I)V

    .line 139
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_35
    const v3, 0x7f0b0441

    .line 140
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v8, 0x8

    .line 141
    invoke-static {v1, v8}, Lhiq;->d(Landroid/view/View;I)V

    .line 142
    instance-of v3, v1, Landroid/view/ViewStub;

    if-eqz v3, :cond_36

    check-cast v1, Landroid/view/ViewStub;

    .line 143
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    :cond_36
    iput-object v1, v2, Lhls;->x:Landroid/view/View;

    iget-object v1, v2, Lhls;->x:Landroid/view/View;

    iget-boolean v3, v2, Lhls;->R:Z

    .line 144
    invoke-static {v1, v3}, Lgjl;->ae(Landroid/view/View;Z)V

    new-instance v5, Lhmm;

    iget-object v6, v2, Lhls;->K:Lhml;

    iget-object v7, v2, Lhls;->D:Landroid/view/View;

    iget-object v8, v2, Lhls;->A:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v2, Lhls;->z:Landroid/support/v7/widget/RecyclerView;

    iget-object v10, v2, Lhls;->J:Lhkp;

    invoke-direct/range {v5 .. v10}, Lhmm;-><init>(Lhml;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Lhkp;)V

    iput-object v5, v2, Lhls;->h:Lhmm;

    goto :goto_16

    :cond_37
    move-object v2, v6

    .line 145
    :goto_16
    invoke-virtual {v2}, Lhls;->x()V

    iget v1, v2, Lhls;->aa:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_38

    const/4 v3, 0x2

    if-ne v1, v3, :cond_65

    .line 146
    :cond_38
    invoke-virtual {v2}, Lhls;->e()Lomp;

    move-result-object v1

    invoke-virtual {v2, v1}, Lhls;->A(Lomp;)Z

    goto/16 :goto_1f

    :cond_39
    move-object/from16 v26, v1

    move-object/from16 v27, v2

    const/4 v2, 0x0

    .line 147
    iget-object v6, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->e:Lhle;

    if-eqz v6, :cond_65

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->z:Landroid/content/Context;

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->p:Lobf;

    .line 148
    invoke-interface {v4}, Lpei;->ax()Z

    move-result v13

    .line 149
    invoke-interface {v4}, Lpei;->f()I

    move-result v14

    invoke-static {v14}, Lpmb;->u(I)Z

    move-result v14

    const/16 v25, 0x1

    xor-int/lit8 v14, v14, 0x1

    iget-object v15, v6, Lhle;->b:Lhpb;

    iput-boolean v13, v6, Lhle;->D:Z

    iput-boolean v14, v6, Lhle;->E:Z

    iget-object v13, v6, Lhle;->J:Lphj;

    .line 150
    invoke-virtual {v13}, Lphj;->w()V

    if-nez v15, :cond_3a

    sget-object v1, Lhle;->a:Lwnw;

    invoke-virtual {v1}, Lwnm;->c()Lwok;

    move-result-object v1

    .line 151
    check-cast v1, Lwnt;

    const/16 v2, 0x116

    const-string v3, "WritingToolsPanelInnerController.java"

    const-string v6, "com/google/android/apps/inputmethod/libs/jarvis/WritingToolsPanelInnerController"

    invoke-interface {v1, v6, v5, v2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v1

    check-cast v1, Lwnt;

    invoke-interface {v1, v12}, Lwnt;->t(Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_3a
    sget-object v5, Lhld;->a:Lhld;

    iput-object v5, v6, Lhle;->n:Lhld;

    iput-object v9, v6, Lhle;->t:Lqrw;

    iput-object v8, v6, Lhle;->u:Lxaf;

    iget-object v5, v6, Lhle;->t:Lqrw;

    iget-object v5, v5, Lqrw;->b:Loxh;

    sget-object v8, Lobf;->g:Lobf;

    if-eq v3, v8, :cond_3b

    if-ne v3, v11, :cond_3c

    .line 152
    :cond_3b
    invoke-virtual {v5}, Loxh;->p()Z

    move-result v8

    if-eqz v8, :cond_3d

    :cond_3c
    const/4 v5, 0x0

    const/4 v8, 0x1

    .line 153
    invoke-interface {v15, v8, v5}, Lhpb;->x(ZZ)Lvyt;

    move-result-object v9

    iget-object v5, v9, Lvyt;->a:Ljava/lang/Object;

    .line 154
    check-cast v5, Loxh;

    iget-object v8, v6, Lhle;->t:Lqrw;

    .line 155
    invoke-static {v8}, Lqrw;->z(Lqrw;)Lqru;

    move-result-object v8

    .line 156
    invoke-virtual {v8, v5}, Lqru;->j(Loxh;)V

    iget-object v9, v9, Lvyt;->b:Ljava/lang/Object;

    check-cast v9, Lj$/util/Optional;

    .line 157
    invoke-virtual {v8, v9}, Lqru;->e(Lj$/util/Optional;)V

    .line 158
    invoke-virtual {v8}, Lqru;->a()Lqrw;

    move-result-object v8

    iput-object v8, v6, Lhle;->t:Lqrw;

    .line 159
    :cond_3d
    invoke-virtual {v5}, Loxh;->p()Z

    move-result v8

    if-nez v8, :cond_40

    invoke-virtual {v5}, Loxh;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3e

    goto :goto_17

    :cond_3e
    if-ne v3, v11, :cond_3f

    const/4 v5, 0x2

    .line 160
    iput v5, v6, Lhle;->G:I

    goto :goto_18

    :cond_3f
    const/4 v8, 0x1

    iput v8, v6, Lhle;->G:I

    goto :goto_18

    :cond_40
    :goto_17
    const/4 v5, 0x3

    .line 161
    iput v5, v6, Lhle;->G:I

    :goto_18
    iput-object v7, v6, Lhle;->h:Landroid/view/View;

    .line 162
    invoke-static {v1}, Lqou;->I(Landroid/content/Context;)Lqou;

    move-result-object v5

    if-eqz v7, :cond_46

    iget-object v8, v6, Lhle;->g:Lhlc;

    const v9, 0x7f0b043f

    .line 163
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;

    iput-object v9, v8, Lhlc;->a:Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;

    iget-object v9, v8, Lhlc;->a:Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;

    if-eqz v9, :cond_41

    const/4 v12, 0x1

    .line 164
    invoke-static {v9, v12}, Lbni;->r(Landroid/view/View;Z)V

    :cond_41
    iget-object v9, v8, Lhlc;->a:Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;

    const/4 v12, 0x0

    .line 165
    invoke-static {v9, v12}, Lhiq;->d(Landroid/view/View;I)V

    const v9, 0x7f0b0538

    .line 166
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v8, Lhlc;->f:Landroid/view/View;

    iget-object v9, v8, Lhlc;->f:Landroid/view/View;

    if-eqz v9, :cond_42

    .line 167
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const v13, 0x7f14053c

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 168
    invoke-static {v9, v12}, Lhib;->e(Landroid/view/View;Ljava/lang/String;)V

    iget-object v9, v8, Lhlc;->f:Landroid/view/View;

    iget-object v12, v8, Lhlc;->g:Lhle;

    iget-boolean v12, v12, Lhle;->E:Z

    .line 169
    invoke-static {v9, v12}, Lgjl;->ae(Landroid/view/View;Z)V

    :cond_42
    const v9, 0x7f0b053b

    .line 170
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v8, Lhlc;->c:Landroid/view/View;

    iget-object v9, v8, Lhlc;->c:Landroid/view/View;

    const/16 v12, 0x8

    .line 171
    invoke-static {v9, v12}, Lhiq;->d(Landroid/view/View;I)V

    const v9, 0x7f0b0509

    .line 172
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v8, Lhlc;->b:Landroid/view/View;

    const v9, 0x7f140548

    .line 173
    invoke-virtual {v8, v9}, Lhlc;->d(I)V

    if-ne v3, v11, :cond_43

    const/4 v12, 0x0

    .line 174
    invoke-virtual {v8, v12}, Lhlc;->a(Z)V

    const/4 v3, 0x1

    .line 175
    invoke-virtual {v8, v3}, Lhlc;->e(Z)V

    :cond_43
    const v3, 0x7f0b2a72

    .line 176
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v8, Lhlc;->d:Landroid/view/View;

    iget-object v3, v8, Lhlc;->d:Landroid/view/View;

    if-eqz v3, :cond_44

    iget-object v9, v8, Lhlc;->g:Lhle;

    iget-boolean v9, v9, Lhle;->E:Z

    .line 177
    invoke-static {v3, v9}, Lgjl;->ae(Landroid/view/View;Z)V

    const/16 v12, 0x8

    .line 178
    invoke-virtual {v8, v12}, Lhlc;->c(I)V

    new-instance v9, Lhdb;

    const/16 v11, 0xc

    invoke-direct {v9, v8, v11}, Lhdb;-><init>(Ljava/lang/Object;I)V

    .line 179
    invoke-virtual {v3, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_44
    const v3, 0x7f0b053a

    .line 180
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v8, Lhlc;->e:Landroid/view/View;

    const/4 v12, 0x0

    .line 181
    invoke-static {v3, v12}, Lhiq;->d(Landroid/view/View;I)V

    if-eqz v3, :cond_45

    .line 182
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f14054b

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 183
    invoke-static {v3, v9}, Ltey;->y(Landroid/view/View;Ljava/lang/CharSequence;)V

    new-instance v9, Lhdb;

    const/16 v11, 0xd

    invoke-direct {v9, v8, v11}, Lhdb;-><init>(Ljava/lang/Object;I)V

    .line 184
    invoke-virtual {v3, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_45
    const v3, 0x7f0b0539

    .line 185
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v7, v8, Lhlc;->g:Lhle;

    iget-boolean v7, v7, Lhle;->E:Z

    .line 186
    invoke-static {v3, v7}, Lgjl;->ae(Landroid/view/View;Z)V

    :cond_46
    iput-object v10, v6, Lhle;->i:Landroid/view/View;

    if-eqz v10, :cond_47

    const v3, 0x7f0b2a70

    .line 187
    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v6, Lhle;->j:Landroid/view/View;

    goto :goto_19

    :cond_47
    move-object v10, v2

    :goto_19
    if-eqz v10, :cond_48

    const v3, 0x7f0b2a74

    .line 188
    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_48

    new-instance v3, Lhla;

    const v7, 0x7f0b2a74

    .line 189
    invoke-virtual {v10, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-direct {v3, v6, v7, v5}, Lhla;-><init>(Lhle;Landroid/view/View;Lqou;)V

    iput-object v3, v6, Lhle;->l:Lhla;

    :cond_48
    iget-object v3, v6, Lhle;->b:Lhpb;

    if-eqz v3, :cond_49

    .line 190
    invoke-interface {v3}, Lhpb;->s()Landroid/content/Context;

    move-result-object v1

    :cond_49
    move-object v7, v1

    iget-object v1, v6, Lhle;->j:Landroid/view/View;

    if-eqz v1, :cond_54

    const v3, 0x7f0b0438

    .line 191
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/support/v7/widget/RecyclerView;

    iput-object v9, v6, Lhle;->c:Landroid/support/v7/widget/RecyclerView;

    if-eqz v9, :cond_4c

    iget-boolean v3, v6, Lhle;->E:Z

    const/4 v12, 0x0

    .line 192
    invoke-static {v9, v12, v3}, Lgjl;->W(Landroid/view/View;IZ)V

    new-instance v5, Lhkk;

    iget-boolean v8, v6, Lhle;->D:Z

    move v10, v8

    move-object/from16 v28, v7

    move-object v7, v6

    move-object/from16 v6, v28

    .line 193
    invoke-direct/range {v5 .. v10}, Lhkk;-><init>(Landroid/content/Context;Lhle;ZLandroid/support/v7/widget/RecyclerView;Z)V

    move-object/from16 v28, v7

    move-object v7, v6

    move-object/from16 v6, v28

    iput-object v5, v6, Lhle;->d:Lhkk;

    .line 194
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->hW()I

    move-result v3

    if-nez v3, :cond_4a

    iget-boolean v3, v6, Lhle;->D:Z

    if-nez v3, :cond_4a

    new-instance v3, Lhqq;

    .line 195
    invoke-direct {v3, v7, v9, v12, v12}, Lhqq;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;ZI)V

    iput-object v3, v6, Lhle;->z:Lhqq;

    iget-object v3, v6, Lhle;->z:Lhqq;

    .line 196
    invoke-virtual {v9, v3}, Landroid/support/v7/widget/RecyclerView;->aH(Ljv;)V

    :cond_4a
    new-instance v3, Lhkx;

    .line 197
    invoke-direct {v3, v6}, Lhkx;-><init>(Lhle;)V

    iput-object v3, v6, Lhle;->H:Ljv;

    iget-object v3, v6, Lhle;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v6, Lhle;->H:Ljv;

    .line 198
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->aD(Ljv;)V

    iget-object v3, v6, Lhle;->d:Lhkk;

    .line 199
    invoke-virtual {v9, v3}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    iget-boolean v5, v6, Lhle;->D:Z

    .line 200
    invoke-direct {v3, v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 201
    invoke-virtual {v9, v3}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    iget-object v3, v9, Landroid/support/v7/widget/RecyclerView;->E:Lkd;

    if-nez v3, :cond_4b

    iget-boolean v3, v6, Lhle;->D:Z

    if-nez v3, :cond_4b

    new-instance v3, Ljq;

    invoke-direct {v3}, Lkd;-><init>()V

    iget-object v5, v6, Lhle;->c:Landroid/support/v7/widget/RecyclerView;

    .line 202
    invoke-virtual {v3, v5}, Lkd;->e(Landroid/support/v7/widget/RecyclerView;)V

    :cond_4b
    new-instance v3, Lhky;

    .line 203
    invoke-direct {v3, v6}, Lhky;-><init>(Lhle;)V

    invoke-virtual {v9, v3}, Landroid/support/v7/widget/RecyclerView;->ah(Ljx;)V

    :cond_4c
    const v3, 0x7f0b0466

    .line 204
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    iput-object v3, v6, Lhle;->e:Landroid/support/v7/widget/RecyclerView;

    if-nez v26, :cond_4d

    .line 205
    sget-object v3, Lomp;->f:Lomp;

    goto :goto_1a

    :cond_4d
    move-object/from16 v3, v26

    :goto_1a
    const v5, 0x7f0b079e

    .line 206
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_4e

    const v8, 0x7f0b0119

    .line 207
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    goto :goto_1b

    :cond_4e
    const v8, 0x7f0b0119

    move-object v5, v2

    :goto_1b
    iput-object v5, v6, Lhle;->A:Landroid/view/View;

    const v5, 0x7f0b079f

    .line 208
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_4f

    .line 209
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_4f
    iput-object v2, v6, Lhle;->B:Landroid/view/View;

    iget-object v13, v6, Lhle;->e:Landroid/support/v7/widget/RecyclerView;

    if-eqz v13, :cond_51

    iget-object v8, v6, Lhle;->A:Landroid/view/View;

    iget-object v9, v6, Lhle;->B:Landroid/view/View;

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 210
    invoke-virtual {v13}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 211
    invoke-virtual {v13, v2}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 212
    new-instance v5, Lhml;

    iget-boolean v10, v6, Lhle;->D:Z

    iget-object v2, v6, Lhle;->t:Lqrw;

    iget-object v2, v2, Lqrw;->f:Lj$/util/Optional;

    .line 213
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v12

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Lhml;-><init>(Lhmi;Landroid/content/Context;Landroid/view/View;Landroid/view/View;ZZZLandroid/support/v7/widget/RecyclerView;)V

    move-object v2, v8

    move-object v11, v9

    .line 214
    invoke-virtual {v13, v5}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    iput-object v5, v6, Lhle;->f:Lhml;

    .line 215
    invoke-virtual {v5, v3}, Lhml;->E(Lomp;)V

    .line 216
    invoke-virtual {v5, v3}, Lhml;->y(Lomp;)I

    move-result v8

    move-object v9, v5

    new-instance v5, Lhlk;

    const/4 v10, 0x1

    move-object v7, v13

    .line 217
    invoke-direct/range {v5 .. v10}, Lhlk;-><init>(Lhle;Landroid/support/v7/widget/RecyclerView;ILhml;I)V

    move-object v7, v5

    move-object v5, v9

    invoke-virtual {v13, v7}, Landroid/support/v7/widget/RecyclerView;->ig(Lkc;)V

    .line 218
    invoke-virtual {v5, v3}, Lhml;->y(Lomp;)I

    move-result v3

    invoke-virtual {v5, v13, v3}, Lhml;->A(Landroid/support/v7/widget/RecyclerView;I)V

    .line 219
    invoke-virtual {v13}, Landroid/support/v7/widget/RecyclerView;->hW()I

    move-result v3

    if-nez v3, :cond_50

    iget-boolean v3, v6, Lhle;->E:Z

    if-eqz v3, :cond_50

    new-instance v3, Lhrf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 220
    invoke-virtual {v13, v3}, Landroid/support/v7/widget/RecyclerView;->aH(Ljv;)V

    :cond_50
    iget-boolean v3, v6, Lhle;->D:Z

    if-eqz v3, :cond_51

    if-eqz v2, :cond_51

    if-eqz v11, :cond_51

    .line 221
    invoke-virtual {v5}, Lhml;->gw()I

    move-result v3

    if-lez v3, :cond_51

    iget-object v3, v6, Lhle;->e:Landroid/support/v7/widget/RecyclerView;

    if-eqz v3, :cond_51

    .line 222
    invoke-virtual {v6}, Lhle;->k()V

    iget-object v5, v6, Lhle;->I:Ljv;

    .line 223
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->aD(Ljv;)V

    iget-object v5, v6, Lhle;->x:Landroid/view/View$OnLayoutChangeListener;

    .line 224
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v3, v6, Lhle;->q:Landroid/content/Context;

    .line 225
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070922

    .line 226
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    new-instance v5, Lgub;

    const/4 v7, 0x2

    invoke-direct {v5, v6, v3, v7}, Lgub;-><init>(Ljava/lang/Object;II)V

    .line 227
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lgub;

    const/4 v5, 0x3

    invoke-direct {v2, v6, v3, v5}, Lgub;-><init>(Ljava/lang/Object;II)V

    .line 228
    invoke-virtual {v11, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_51
    iget-boolean v2, v6, Lhle;->D:Z

    if-eqz v2, :cond_52

    iget-object v2, v6, Lhle;->c:Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_52

    iget-object v3, v6, Lhle;->C:Landroid/view/ViewOutlineProvider;

    .line 229
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v2, v6, Lhle;->c:Landroid/support/v7/widget/RecyclerView;

    const/4 v3, 0x1

    .line 230
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setClipToOutline(Z)V

    :cond_52
    const v3, 0x7f0b0441

    .line 231
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v8, 0x8

    .line 232
    invoke-static {v1, v8}, Lhiq;->d(Landroid/view/View;I)V

    .line 233
    instance-of v2, v1, Landroid/view/ViewStub;

    if-eqz v2, :cond_53

    check-cast v1, Landroid/view/ViewStub;

    .line 234
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    :cond_53
    iput-object v1, v6, Lhle;->k:Landroid/view/View;

    iget-boolean v1, v6, Lhle;->D:Z

    if-eqz v1, :cond_54

    iget-object v1, v6, Lhle;->k:Landroid/view/View;

    if-eqz v1, :cond_54

    iget-object v2, v6, Lhle;->C:Landroid/view/ViewOutlineProvider;

    .line 235
    invoke-virtual {v1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v1, v6, Lhle;->k:Landroid/view/View;

    const/4 v3, 0x1

    .line 236
    invoke-virtual {v1, v3}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_54
    iget-object v1, v6, Lhle;->l:Lhla;

    if-eqz v1, :cond_55

    .line 237
    invoke-virtual {v1}, Lhla;->b()Z

    move-result v1

    if-nez v1, :cond_65

    .line 238
    :cond_55
    invoke-virtual {v6}, Lhle;->l()V

    iget v1, v6, Lhle;->G:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_56

    const/4 v3, 0x2

    if-ne v1, v3, :cond_65

    .line 239
    :cond_56
    invoke-virtual {v6}, Lhle;->p()Z

    goto/16 :goto_1f

    :cond_57
    move-object/from16 v27, v2

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->d:Lhjc;

    if-eqz v1, :cond_65

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->z:Landroid/content/Context;

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->p:Lobf;

    iget-object v6, v1, Lhjc;->r:Lphj;

    iget-object v13, v1, Lhjc;->c:Lhpb;

    .line 240
    invoke-virtual {v6}, Lphj;->w()V

    if-nez v13, :cond_58

    sget-object v1, Lhjc;->a:Lwnw;

    invoke-virtual {v1}, Lwnm;->c()Lwok;

    move-result-object v1

    .line 241
    check-cast v1, Lwnt;

    const/16 v2, 0x8f

    const-string v3, "JarvisPanelInnerController.java"

    const-string v6, "com/google/android/apps/inputmethod/libs/jarvis/JarvisPanelInnerController"

    invoke-interface {v1, v6, v5, v2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v1

    check-cast v1, Lwnt;

    invoke-interface {v1, v12}, Lwnt;->t(Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_58
    const/4 v5, 0x1

    iput v5, v1, Lhjc;->q:I

    iput-object v9, v1, Lhjc;->n:Lqrw;

    iput-object v8, v1, Lhjc;->o:Lxaf;

    iget-object v5, v1, Lhjc;->n:Lqrw;

    iget-object v5, v5, Lqrw;->b:Loxh;

    sget-object v6, Lobf;->g:Lobf;

    if-eq v3, v6, :cond_59

    if-ne v3, v11, :cond_5a

    .line 242
    :cond_59
    invoke-virtual {v5}, Loxh;->p()Z

    move-result v6

    if-eqz v6, :cond_5b

    :cond_5a
    const/4 v8, 0x1

    .line 243
    invoke-interface {v13, v8}, Lhpb;->v(Z)Loxh;

    move-result-object v5

    iget-object v6, v1, Lhjc;->n:Lqrw;

    .line 244
    invoke-static {v6}, Lqrw;->z(Lqrw;)Lqru;

    move-result-object v6

    invoke-virtual {v6, v5}, Lqru;->j(Loxh;)V

    invoke-virtual {v6}, Lqru;->a()Lqrw;

    move-result-object v6

    iput-object v6, v1, Lhjc;->n:Lqrw;

    .line 245
    :cond_5b
    invoke-virtual {v5}, Loxh;->p()Z

    move-result v6

    if-nez v6, :cond_5e

    invoke-virtual {v5}, Loxh;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5c

    goto :goto_1c

    :cond_5c
    if-ne v3, v11, :cond_5d

    const/4 v5, 0x2

    .line 246
    iput v5, v1, Lhjc;->p:I

    goto :goto_1d

    :cond_5d
    const/4 v8, 0x1

    iput v8, v1, Lhjc;->p:I

    goto :goto_1d

    :cond_5e
    :goto_1c
    const/4 v5, 0x3

    .line 247
    iput v5, v1, Lhjc;->p:I

    :goto_1d
    iput-object v7, v1, Lhjc;->g:Landroid/view/View;

    if-eqz v7, :cond_61

    iget-object v5, v1, Lhjc;->f:Lhja;

    const v9, 0x7f0b043f

    .line 248
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v5, Lhja;->a:Landroid/widget/TextView;

    iget-object v6, v5, Lhja;->a:Landroid/widget/TextView;

    if-eqz v6, :cond_5f

    const/4 v8, 0x1

    .line 249
    invoke-static {v6, v8}, Lbni;->r(Landroid/view/View;Z)V

    iget-object v6, v5, Lhja;->a:Landroid/widget/TextView;

    const v8, 0x7f140657

    .line 250
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(I)V

    :cond_5f
    iget-object v6, v5, Lhja;->a:Landroid/widget/TextView;

    const/4 v12, 0x0

    .line 251
    invoke-static {v6, v12}, Lhiq;->d(Landroid/view/View;I)V

    const v9, 0x7f0b053b

    .line 252
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v5, Lhja;->b:Landroid/view/View;

    iget-object v6, v5, Lhja;->b:Landroid/view/View;

    if-eqz v6, :cond_60

    new-instance v8, Lhdb;

    const/4 v9, 0x3

    invoke-direct {v8, v5, v9}, Lhdb;-><init>(Ljava/lang/Object;I)V

    .line 253
    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_60
    const v6, 0x7f0b053a

    .line 254
    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/16 v8, 0x8

    .line 255
    invoke-static {v6, v8}, Lhiq;->d(Landroid/view/View;I)V

    if-ne v3, v11, :cond_61

    const v3, 0x7f0b0509

    .line 256
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v5, Lhja;->c:Landroid/view/View;

    iget-object v3, v5, Lhja;->c:Landroid/view/View;

    const/4 v8, 0x4

    .line 257
    invoke-static {v3, v8}, Lhiq;->d(Landroid/view/View;I)V

    const/4 v3, 0x1

    .line 258
    invoke-virtual {v5, v3}, Lhja;->b(Z)V

    :cond_61
    iput-object v10, v1, Lhjc;->h:Landroid/view/View;

    if-eqz v10, :cond_62

    const v3, 0x7f0b042d

    .line 259
    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Lhjc;->i:Landroid/view/View;

    :cond_62
    iget-object v3, v1, Lhjc;->i:Landroid/view/View;

    if-eqz v3, :cond_63

    iget-object v5, v1, Lhjc;->e:Lhjb;

    const v6, 0x7f0b043b

    .line 260
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v5, Lhjb;->a:Landroid/view/View;

    iget-object v6, v5, Lhjb;->a:Landroid/view/View;

    const v7, 0x7f0b043e

    .line 261
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v5, Lhjb;->c:Landroid/widget/TextView;

    iget-object v6, v5, Lhjb;->a:Landroid/view/View;

    const v7, 0x7f0b043d

    .line 262
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v5, Lhjb;->d:Landroid/widget/TextView;

    iget-object v6, v5, Lhjb;->a:Landroid/view/View;

    const v7, 0x7f0b043c

    .line 263
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, v5, Lhjb;->e:Landroid/view/ViewGroup;

    iget-object v6, v5, Lhjb;->a:Landroid/view/View;

    const v7, 0x7f0b0440

    .line 264
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, v5, Lhjb;->f:Landroid/view/ViewGroup;

    iget-object v6, v5, Lhjb;->a:Landroid/view/View;

    const v7, 0x7f0b0439

    .line 265
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, v5, Lhjb;->g:Landroid/view/ViewGroup;

    const v6, 0x7f0b0441

    .line 266
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v5, Lhjb;->b:Landroid/view/View;

    iget-object v3, v1, Lhjc;->i:Landroid/view/View;

    const v5, 0x7f0b0438

    .line 267
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    iput-object v3, v1, Lhjc;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Lhiv;

    .line 268
    invoke-direct {v3, v2, v1}, Lhiv;-><init>(Landroid/content/Context;Lhjc;)V

    iput-object v3, v1, Lhjc;->j:Lhiv;

    iget-object v2, v1, Lhjc;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v1, Lhjc;->j:Lhiv;

    .line 269
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    iget-object v2, v1, Lhjc;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v8, 0x1

    .line 270
    invoke-direct {v3, v8}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 271
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    goto :goto_1e

    :cond_63
    const/4 v8, 0x1

    .line 272
    :goto_1e
    invoke-virtual {v1}, Lhjc;->e()V

    iget v2, v1, Lhjc;->p:I

    if-eq v2, v8, :cond_64

    const/4 v3, 0x2

    if-ne v2, v3, :cond_66

    .line 273
    :cond_64
    invoke-virtual {v1}, Lhjc;->a()V

    goto :goto_20

    :cond_65
    :goto_1f
    const/4 v8, 0x1

    .line 274
    :cond_66
    :goto_20
    move-object/from16 v2, v27

    check-cast v2, Lhip;

    .line 275
    invoke-virtual {v2}, Lhip;->G()V

    iput-boolean v8, v2, Lhip;->k:Z

    iput-boolean v8, v2, Lhip;->l:Z

    iget-object v1, v2, Lhip;->d:Loka;

    if-eqz v1, :cond_67

    iget-object v1, v2, Lhip;->s:Lhsg;

    if-eqz v1, :cond_67

    .line 276
    invoke-virtual {v1}, Lhsg;->p()V

    .line 277
    :cond_67
    invoke-interface {v4}, Lpei;->ax()Z

    move-result v1

    if-eqz v1, :cond_6a

    .line 278
    invoke-interface {v4}, Lpei;->k()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_69

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->o:Lhsv;

    .line 279
    invoke-virtual {v0, v1}, Lqmq;->k(Landroid/view/View;)V

    .line 280
    sget-object v2, Lhpg;->D:Lodr;

    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_68

    invoke-static {}, Lhgb;->a()Z

    move-result v2

    if-nez v2, :cond_68

    goto :goto_21

    :cond_68
    iget-object v2, v0, Lhsv;->b:Lhrt;

    iget v3, v0, Lhsv;->c:I

    .line 281
    invoke-interface {v2, v3}, Lhrt;->b(I)Lxin;

    move-result-object v2

    new-instance v3, Lfhq;

    const/16 v11, 0xc

    invoke-direct {v3, v0, v1, v11}, Lfhq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 282
    sget-object v0, Lnil;->b:Lnil;

    .line 283
    invoke-static {v2, v3, v0}, Lxgm;->g(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    :cond_69
    :goto_21
    return-void

    :cond_6a
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->n:Lhst;

    .line 284
    sget-object v1, Lhpg;->D:Lodr;

    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_6b

    invoke-static {}, Lhgb;->a()Z

    move-result v1

    if-nez v1, :cond_6b

    .line 285
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    return-void

    :cond_6b
    iget-object v1, v0, Lhst;->c:Lhrt;

    iget v2, v0, Lhst;->d:I

    .line 286
    invoke-interface {v1, v2}, Lhrt;->b(I)Lxin;

    move-result-object v1

    new-instance v2, Lhge;

    const/4 v5, 0x3

    invoke-direct {v2, v0, v5}, Lhge;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lhst;->e:Ljava/util/concurrent/Executor;

    .line 287
    invoke-static {v1, v2, v0}, Lxgm;->g(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    return-void

    .line 288
    :cond_6c
    :goto_22
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->j:Lwnw;

    invoke-virtual {v0}, Lwnm;->c()Lwok;

    move-result-object v0

    .line 289
    check-cast v0, Lwnt;

    const/16 v1, 0xff

    const-string v2, "JarvisKeyboard.java"

    const-string v3, "com/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard"

    invoke-interface {v0, v3, v5, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v0

    check-cast v0, Lwnt;

    const-string v1, "onActivate(): jarvis keyboard is not correctly activated"

    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final eC()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->f:Lhls;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lhjd;->b()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method protected final eO()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->g:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->z:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f140548

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const v0, 0x7f140546

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final eR(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 2

    .line 1
    iget-object p2, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->b:Lpvp;

    .line 2
    .line 3
    sget-object v0, Lpvp;->b:Lpvp;

    .line 4
    .line 5
    if-ne p2, v0, :cond_2

    .line 6
    .line 7
    const v0, 0x7f0b2a6f

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/widget/ViewSwitcher;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->q:Landroid/widget/ViewSwitcher;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->D()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->A:Lpei;

    .line 28
    .line 29
    invoke-interface {v0}, Lpei;->ax()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Lhpg;->b(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    sget-object p1, Lhpg;->ap:Lodr;

    .line 44
    .line 45
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->A:Lpei;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->l:Lhiz;

    .line 60
    .line 61
    invoke-interface {p1, p2, p0}, Lpei;->K(Lpvp;Lpem;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    sget-object p1, Lpvp;->a:Lpvp;

    .line 66
    .line 67
    if-ne p2, p1, :cond_3

    .line 68
    .line 69
    sget-object p1, Lhpg;->ap:Lodr;

    .line 70
    .line 71
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->A:Lpei;

    .line 84
    .line 85
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->k:Lhiz;

    .line 86
    .line 87
    invoke-interface {p1, p2, p0}, Lpei;->K(Lpvp;Lpem;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void
.end method

.method public final eS(Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->b:Lpvp;

    .line 2
    .line 3
    sget-object v0, Lpvp;->b:Lpvp;

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->q:Landroid/widget/ViewSwitcher;

    .line 9
    .line 10
    sget-object v0, Lhpg;->ap:Lodr;

    .line 11
    .line 12
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->A:Lpei;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->l:Lhiz;

    .line 27
    .line 28
    invoke-interface {v0, p1, v1}, Lpei;->Z(Lpvp;Lpem;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->f:Lhls;

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lhls;->j()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    sget-object v0, Lpvp;->a:Lpvp;

    .line 40
    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    sget-object v0, Lhpg;->ap:Lodr;

    .line 44
    .line 45
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->A:Lpei;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->k:Lhiz;

    .line 60
    .line 61
    invoke-interface {v0, p1, p0}, Lpei;->Z(Lpvp;Lpem;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method protected final em(Lpvp;)I
    .locals 3

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lpvp;->a:Lpvp;

    .line 6
    .line 7
    if-ne p1, v1, :cond_5

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->d:Lhjc;

    .line 10
    .line 11
    const v1, 0x7f0b043a

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget p0, p1, Lhjc;->p:I

    .line 18
    .line 19
    if-eq p0, v2, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->e:Lhle;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget p0, p1, Lhle;->G:I

    .line 40
    .line 41
    if-eq p0, v2, :cond_2

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->f:Lhls;

    .line 58
    .line 59
    if-eqz p0, :cond_5

    .line 60
    .line 61
    iget p0, p0, Lhls;->aa:I

    .line 62
    .line 63
    if-eq p0, v2, :cond_4

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_5
    :goto_0
    const/4 p0, 0x1

    .line 79
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eq p0, p1, :cond_6

    .line 84
    .line 85
    const p0, 0x7f0b0215

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    goto :goto_1

    .line 93
    :cond_6
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    :goto_1
    check-cast p0, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0
.end method

.method public final et()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->z:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f140548

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "JarvisKeyboard"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->d:Lhjc;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v5, v1, Lhjc;->j:Lhiv;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    invoke-virtual {v5}, Lhiv;->y()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object v4, v1, Lhjc;->g:Landroid/view/View;

    .line 18
    .line 19
    iput-object v4, v1, Lhjc;->h:Landroid/view/View;

    .line 20
    .line 21
    iput-object v4, v1, Lhjc;->i:Landroid/view/View;

    .line 22
    .line 23
    iput-object v4, v1, Lhjc;->d:Landroid/support/v7/widget/RecyclerView;

    .line 24
    .line 25
    iput-object v4, v1, Lhjc;->j:Lhiv;

    .line 26
    .line 27
    iput-object v4, v1, Lhjc;->c:Lhpb;

    .line 28
    .line 29
    iput v3, v1, Lhjc;->p:I

    .line 30
    .line 31
    iput v2, v1, Lhjc;->q:I

    .line 32
    .line 33
    sget-object v5, Lomr;->a:Lomr;

    .line 34
    .line 35
    iput-object v5, v1, Lhjc;->k:Lomr;

    .line 36
    .line 37
    iget-object v5, v1, Lhjc;->e:Lhjb;

    .line 38
    .line 39
    invoke-virtual {v5}, Lhjb;->a()V

    .line 40
    .line 41
    .line 42
    iget-object v5, v1, Lhjc;->f:Lhja;

    .line 43
    .line 44
    invoke-virtual {v5}, Lhja;->a()V

    .line 45
    .line 46
    .line 47
    iput-object v4, v1, Lhjc;->c:Lhpb;

    .line 48
    .line 49
    iget-object v1, v1, Lhjc;->r:Lphj;

    .line 50
    .line 51
    invoke-virtual {v1}, Lphj;->x()V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lgze;

    .line 55
    .line 56
    const/16 v5, 0xd

    .line 57
    .line 58
    invoke-direct {v1, v5}, Lgze;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lihy;->c(Ljava/util/function/Function;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->e:Lhle;

    .line 65
    .line 66
    const/4 v7, 0x3

    .line 67
    const/4 v8, 0x2

    .line 68
    const/4 v9, 0x6

    .line 69
    const/4 v10, -0x1

    .line 70
    if-eqz v1, :cond_d

    .line 71
    .line 72
    iput-object v4, v1, Lhle;->b:Lhpb;

    .line 73
    .line 74
    iget-object v11, v1, Lhle;->w:Lxin;

    .line 75
    .line 76
    if-eqz v11, :cond_2

    .line 77
    .line 78
    invoke-interface {v11}, Lxin;->isDone()Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-nez v11, :cond_2

    .line 83
    .line 84
    iget-object v11, v1, Lhle;->w:Lxin;

    .line 85
    .line 86
    invoke-interface {v11, v3}, Lxin;->cancel(Z)Z

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v11, v1, Lhle;->s:Lj$/util/Optional;

    .line 90
    .line 91
    invoke-virtual {v11}, Lj$/util/Optional;->isPresent()Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-eqz v11, :cond_3

    .line 96
    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v11

    .line 101
    iget-object v13, v1, Lhle;->s:Lj$/util/Optional;

    .line 102
    .line 103
    invoke-virtual {v13}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    check-cast v13, Ljava/lang/Long;

    .line 108
    .line 109
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v13

    .line 113
    sub-long/2addr v11, v13

    .line 114
    invoke-static {v11, v12}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    sget-object v11, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 120
    .line 121
    :goto_0
    iget-object v12, v1, Lhle;->d:Lhkk;

    .line 122
    .line 123
    if-eqz v12, :cond_5

    .line 124
    .line 125
    invoke-virtual {v12}, Lhkk;->gw()I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    iget-object v13, v1, Lhle;->d:Lhkk;

    .line 130
    .line 131
    iget-object v13, v13, Lhkk;->o:Lhkj;

    .line 132
    .line 133
    if-nez v13, :cond_4

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    invoke-virtual {v13}, Lkr;->b()I

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    move v12, v3

    .line 142
    :goto_1
    move v13, v10

    .line 143
    :goto_2
    iget-object v14, v1, Lhle;->p:Lpxf;

    .line 144
    .line 145
    sget-object v15, Lhqf;->r:Lhqf;

    .line 146
    .line 147
    invoke-virtual {v1}, Lhle;->b()Lomp;

    .line 148
    .line 149
    .line 150
    move-result-object v16

    .line 151
    const/16 v17, 0x5

    .line 152
    .line 153
    iget-object v5, v1, Lhle;->t:Lqrw;

    .line 154
    .line 155
    iget-object v5, v5, Lqrw;->a:Lxad;

    .line 156
    .line 157
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    const/16 v18, 0x4

    .line 166
    .line 167
    new-array v6, v9, [Ljava/lang/Object;

    .line 168
    .line 169
    aput-object v16, v6, v3

    .line 170
    .line 171
    aput-object v5, v6, v2

    .line 172
    .line 173
    aput-object v11, v6, v8

    .line 174
    .line 175
    aput-object v12, v6, v7

    .line 176
    .line 177
    aput-object v13, v6, v18

    .line 178
    .line 179
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180
    .line 181
    aput-object v5, v6, v17

    .line 182
    .line 183
    invoke-interface {v14, v15, v6}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v5, v1, Lhle;->d:Lhkk;

    .line 187
    .line 188
    if-eqz v5, :cond_6

    .line 189
    .line 190
    invoke-virtual {v5}, Lhkk;->A()V

    .line 191
    .line 192
    .line 193
    iget-object v6, v5, Lhkk;->f:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 200
    .line 201
    .line 202
    iput-boolean v3, v5, Lhkk;->l:Z

    .line 203
    .line 204
    iget-object v6, v5, Lhkk;->g:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 207
    .line 208
    .line 209
    if-lez v11, :cond_6

    .line 210
    .line 211
    invoke-virtual {v5, v3, v11}, Ljt;->gJ(II)V

    .line 212
    .line 213
    .line 214
    :cond_6
    const/16 v5, 0x8

    .line 215
    .line 216
    invoke-virtual {v1, v5}, Lhle;->i(I)V

    .line 217
    .line 218
    .line 219
    iput-object v4, v1, Lhle;->h:Landroid/view/View;

    .line 220
    .line 221
    iput-object v4, v1, Lhle;->i:Landroid/view/View;

    .line 222
    .line 223
    iput-object v4, v1, Lhle;->m:Lomp;

    .line 224
    .line 225
    iput-object v4, v1, Lhle;->j:Landroid/view/View;

    .line 226
    .line 227
    iget-object v5, v1, Lhle;->c:Landroid/support/v7/widget/RecyclerView;

    .line 228
    .line 229
    if-eqz v5, :cond_8

    .line 230
    .line 231
    iget-object v6, v1, Lhle;->H:Ljv;

    .line 232
    .line 233
    if-eqz v6, :cond_7

    .line 234
    .line 235
    invoke-virtual {v5, v6}, Landroid/support/v7/widget/RecyclerView;->aE(Ljv;)V

    .line 236
    .line 237
    .line 238
    iput-object v4, v1, Lhle;->H:Ljv;

    .line 239
    .line 240
    :cond_7
    iget-object v5, v1, Lhle;->c:Landroid/support/v7/widget/RecyclerView;

    .line 241
    .line 242
    invoke-static {v5}, Lnzq;->v(Landroid/support/v7/widget/RecyclerView;)V

    .line 243
    .line 244
    .line 245
    :cond_8
    iput-object v4, v1, Lhle;->c:Landroid/support/v7/widget/RecyclerView;

    .line 246
    .line 247
    iput-object v4, v1, Lhle;->d:Lhkk;

    .line 248
    .line 249
    iget-object v5, v1, Lhle;->e:Landroid/support/v7/widget/RecyclerView;

    .line 250
    .line 251
    if-eqz v5, :cond_a

    .line 252
    .line 253
    iget-object v6, v1, Lhle;->I:Ljv;

    .line 254
    .line 255
    invoke-virtual {v5, v6}, Landroid/support/v7/widget/RecyclerView;->aE(Ljv;)V

    .line 256
    .line 257
    .line 258
    iget-object v5, v1, Lhle;->e:Landroid/support/v7/widget/RecyclerView;

    .line 259
    .line 260
    iget-object v6, v1, Lhle;->x:Landroid/view/View$OnLayoutChangeListener;

    .line 261
    .line 262
    invoke-virtual {v5, v6}, Landroid/support/v7/widget/RecyclerView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 263
    .line 264
    .line 265
    iget-object v5, v1, Lhle;->e:Landroid/support/v7/widget/RecyclerView;

    .line 266
    .line 267
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->A()V

    .line 268
    .line 269
    .line 270
    iget-object v5, v1, Lhle;->f:Lhml;

    .line 271
    .line 272
    if-eqz v5, :cond_9

    .line 273
    .line 274
    iget-object v6, v1, Lhle;->e:Landroid/support/v7/widget/RecyclerView;

    .line 275
    .line 276
    invoke-virtual {v5, v6, v2}, Lhml;->G(Landroid/support/v7/widget/RecyclerView;Z)V

    .line 277
    .line 278
    .line 279
    :cond_9
    iput-object v4, v1, Lhle;->e:Landroid/support/v7/widget/RecyclerView;

    .line 280
    .line 281
    :cond_a
    iget-object v5, v1, Lhle;->A:Landroid/view/View;

    .line 282
    .line 283
    if-eqz v5, :cond_b

    .line 284
    .line 285
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    .line 287
    .line 288
    iput-object v4, v1, Lhle;->A:Landroid/view/View;

    .line 289
    .line 290
    :cond_b
    iget-object v5, v1, Lhle;->B:Landroid/view/View;

    .line 291
    .line 292
    if-eqz v5, :cond_c

    .line 293
    .line 294
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    .line 296
    .line 297
    iput-object v4, v1, Lhle;->B:Landroid/view/View;

    .line 298
    .line 299
    :cond_c
    iput-object v4, v1, Lhle;->f:Lhml;

    .line 300
    .line 301
    iput-object v4, v1, Lhle;->k:Landroid/view/View;

    .line 302
    .line 303
    iput-object v4, v1, Lhle;->l:Lhla;

    .line 304
    .line 305
    iput v3, v1, Lhle;->G:I

    .line 306
    .line 307
    sget-object v5, Lhld;->a:Lhld;

    .line 308
    .line 309
    iput-object v5, v1, Lhle;->n:Lhld;

    .line 310
    .line 311
    sget-object v5, Lomr;->a:Lomr;

    .line 312
    .line 313
    iput-object v5, v1, Lhle;->o:Lomr;

    .line 314
    .line 315
    iget-object v5, v1, Lhle;->g:Lhlc;

    .line 316
    .line 317
    invoke-virtual {v5}, Lhlc;->b()V

    .line 318
    .line 319
    .line 320
    iget-object v5, v1, Lhle;->J:Lphj;

    .line 321
    .line 322
    invoke-virtual {v5}, Lphj;->x()V

    .line 323
    .line 324
    .line 325
    iput-object v4, v1, Lhle;->z:Lhqq;

    .line 326
    .line 327
    new-instance v1, Lhkt;

    .line 328
    .line 329
    invoke-direct {v1, v3}, Lhkt;-><init>(I)V

    .line 330
    .line 331
    .line 332
    invoke-static {v1}, Lihy;->c(Ljava/util/function/Function;)V

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_d
    const/16 v17, 0x5

    .line 337
    .line 338
    const/16 v18, 0x4

    .line 339
    .line 340
    :goto_3
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->f:Lhls;

    .line 341
    .line 342
    if-eqz v1, :cond_1d

    .line 343
    .line 344
    iget-object v5, v1, Lhls;->h:Lhmm;

    .line 345
    .line 346
    if-eqz v5, :cond_f

    .line 347
    .line 348
    iget-object v6, v5, Lhmm;->a:Lhml;

    .line 349
    .line 350
    if-eqz v6, :cond_e

    .line 351
    .line 352
    iget-object v11, v5, Lhmm;->c:Landroid/support/v7/widget/RecyclerView;

    .line 353
    .line 354
    if-eqz v11, :cond_e

    .line 355
    .line 356
    invoke-virtual {v6, v11, v2}, Lhml;->G(Landroid/support/v7/widget/RecyclerView;Z)V

    .line 357
    .line 358
    .line 359
    :cond_e
    iget-object v5, v5, Lhmm;->b:Landroid/view/View;

    .line 360
    .line 361
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 362
    .line 363
    if-eqz v6, :cond_f

    .line 364
    .line 365
    move-object v6, v5

    .line 366
    check-cast v6, Landroid/view/ViewGroup;

    .line 367
    .line 368
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 369
    .line 370
    .line 371
    move-result v11

    .line 372
    if-lez v11, :cond_f

    .line 373
    .line 374
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    instance-of v11, v6, Lcom/google/android/material/button/MaterialButton;

    .line 379
    .line 380
    if-eqz v11, :cond_f

    .line 381
    .line 382
    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    .line 383
    .line 384
    const/16 v11, 0xff

    .line 385
    .line 386
    invoke-static {v6, v11}, Lhkd;->b(Lcom/google/android/material/button/MaterialButton;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5, v2}, Landroid/view/View;->setClickable(Z)V

    .line 390
    .line 391
    .line 392
    :cond_f
    iget-object v5, v1, Lhls;->k:Lhpb;

    .line 393
    .line 394
    if-eqz v5, :cond_10

    .line 395
    .line 396
    invoke-interface {v5}, Lhpb;->K()V

    .line 397
    .line 398
    .line 399
    :cond_10
    iput-object v4, v1, Lhls;->k:Lhpb;

    .line 400
    .line 401
    iget-object v5, v1, Lhls;->V:Lxin;

    .line 402
    .line 403
    if-eqz v5, :cond_11

    .line 404
    .line 405
    invoke-interface {v5}, Lxin;->isDone()Z

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    if-nez v5, :cond_11

    .line 410
    .line 411
    iget-object v5, v1, Lhls;->V:Lxin;

    .line 412
    .line 413
    invoke-interface {v5, v3}, Lxin;->cancel(Z)Z

    .line 414
    .line 415
    .line 416
    :cond_11
    iget-object v5, v1, Lhls;->f:Lhqz;

    .line 417
    .line 418
    invoke-virtual {v5}, Lhqz;->a()V

    .line 419
    .line 420
    .line 421
    iget-object v6, v1, Lhls;->q:Lj$/util/Optional;

    .line 422
    .line 423
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    if-eqz v6, :cond_12

    .line 428
    .line 429
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 430
    .line 431
    .line 432
    move-result-wide v11

    .line 433
    iget-object v6, v1, Lhls;->q:Lj$/util/Optional;

    .line 434
    .line 435
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    check-cast v6, Ljava/lang/Long;

    .line 440
    .line 441
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 442
    .line 443
    .line 444
    move-result-wide v13

    .line 445
    sub-long/2addr v11, v13

    .line 446
    invoke-static {v11, v12}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    goto :goto_4

    .line 451
    :cond_12
    sget-object v6, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 452
    .line 453
    :goto_4
    iget-object v11, v1, Lhls;->J:Lhkp;

    .line 454
    .line 455
    if-eqz v11, :cond_14

    .line 456
    .line 457
    invoke-virtual {v11}, Lhkp;->gw()I

    .line 458
    .line 459
    .line 460
    move-result v11

    .line 461
    iget-object v12, v1, Lhls;->J:Lhkp;

    .line 462
    .line 463
    iget-object v12, v12, Lhkp;->l:Lhko;

    .line 464
    .line 465
    if-nez v12, :cond_13

    .line 466
    .line 467
    goto :goto_5

    .line 468
    :cond_13
    invoke-virtual {v12}, Lkr;->b()I

    .line 469
    .line 470
    .line 471
    move-result v10

    .line 472
    goto :goto_5

    .line 473
    :cond_14
    move v11, v3

    .line 474
    :goto_5
    iget-object v12, v1, Lhls;->c:Lpxf;

    .line 475
    .line 476
    sget-object v13, Lhqf;->r:Lhqf;

    .line 477
    .line 478
    invoke-virtual {v1}, Lhls;->e()Lomp;

    .line 479
    .line 480
    .line 481
    move-result-object v14

    .line 482
    iget-object v15, v1, Lhls;->o:Lqrw;

    .line 483
    .line 484
    iget-object v15, v15, Lqrw;->a:Lxad;

    .line 485
    .line 486
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v11

    .line 490
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v10

    .line 494
    move/from16 v16, v2

    .line 495
    .line 496
    iget-boolean v2, v1, Lhls;->U:Z

    .line 497
    .line 498
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    new-array v9, v9, [Ljava/lang/Object;

    .line 503
    .line 504
    aput-object v14, v9, v3

    .line 505
    .line 506
    aput-object v15, v9, v16

    .line 507
    .line 508
    aput-object v6, v9, v8

    .line 509
    .line 510
    aput-object v11, v9, v7

    .line 511
    .line 512
    aput-object v10, v9, v18

    .line 513
    .line 514
    aput-object v2, v9, v17

    .line 515
    .line 516
    invoke-interface {v12, v13, v9}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    iput-boolean v3, v1, Lhls;->U:Z

    .line 520
    .line 521
    iget-object v2, v1, Lhls;->J:Lhkp;

    .line 522
    .line 523
    if-eqz v2, :cond_15

    .line 524
    .line 525
    const-string v6, "Expected in UI thread, but not."

    .line 526
    .line 527
    invoke-static {v6}, Lrcq;->aY(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2}, Lhkp;->A()V

    .line 531
    .line 532
    .line 533
    iget-object v6, v2, Lhkp;->e:Ljava/util/List;

    .line 534
    .line 535
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 540
    .line 541
    .line 542
    iput-boolean v3, v2, Lhkp;->i:Z

    .line 543
    .line 544
    iget-object v6, v2, Lhkp;->f:Ljava/util/List;

    .line 545
    .line 546
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 547
    .line 548
    .line 549
    if-lez v7, :cond_15

    .line 550
    .line 551
    invoke-virtual {v2, v3, v7}, Ljt;->gJ(II)V

    .line 552
    .line 553
    .line 554
    :cond_15
    iput-object v4, v1, Lhls;->t:Landroid/view/View;

    .line 555
    .line 556
    iput-object v4, v1, Lhls;->u:Landroid/view/View;

    .line 557
    .line 558
    iput-object v4, v1, Lhls;->w:Landroid/view/View;

    .line 559
    .line 560
    iput-object v4, v1, Lhls;->n:Lomp;

    .line 561
    .line 562
    iput-object v4, v1, Lhls;->v:Landroid/view/View;

    .line 563
    .line 564
    iget-object v2, v1, Lhls;->G:Lcom/google/android/material/button/MaterialButton;

    .line 565
    .line 566
    if-eqz v2, :cond_16

    .line 567
    .line 568
    invoke-virtual {v2, v4}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 569
    .line 570
    .line 571
    iput-object v4, v1, Lhls;->G:Lcom/google/android/material/button/MaterialButton;

    .line 572
    .line 573
    :cond_16
    iget-object v2, v1, Lhls;->I:Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;

    .line 574
    .line 575
    if-eqz v2, :cond_17

    .line 576
    .line 577
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 578
    .line 579
    .line 580
    iput-object v4, v1, Lhls;->I:Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;

    .line 581
    .line 582
    :cond_17
    iget-object v2, v1, Lhls;->H:Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;

    .line 583
    .line 584
    if-eqz v2, :cond_18

    .line 585
    .line 586
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 587
    .line 588
    .line 589
    iput-object v4, v1, Lhls;->H:Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;

    .line 590
    .line 591
    :cond_18
    invoke-virtual {v5}, Lhqz;->a()V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1}, Lhls;->j()V

    .line 595
    .line 596
    .line 597
    iget-object v2, v1, Lhls;->z:Landroid/support/v7/widget/RecyclerView;

    .line 598
    .line 599
    if-eqz v2, :cond_1a

    .line 600
    .line 601
    iget-object v5, v1, Lhls;->ab:Ljv;

    .line 602
    .line 603
    if-eqz v5, :cond_19

    .line 604
    .line 605
    invoke-virtual {v2, v5}, Landroid/support/v7/widget/RecyclerView;->aE(Ljv;)V

    .line 606
    .line 607
    .line 608
    iput-object v4, v1, Lhls;->ab:Ljv;

    .line 609
    .line 610
    :cond_19
    iget-object v2, v1, Lhls;->z:Landroid/support/v7/widget/RecyclerView;

    .line 611
    .line 612
    invoke-static {v2}, Lnzq;->v(Landroid/support/v7/widget/RecyclerView;)V

    .line 613
    .line 614
    .line 615
    iget-object v2, v1, Lhls;->z:Landroid/support/v7/widget/RecyclerView;

    .line 616
    .line 617
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 618
    .line 619
    .line 620
    :cond_1a
    iput-object v4, v1, Lhls;->z:Landroid/support/v7/widget/RecyclerView;

    .line 621
    .line 622
    iput-object v4, v1, Lhls;->J:Lhkp;

    .line 623
    .line 624
    iput-object v4, v1, Lhls;->x:Landroid/view/View;

    .line 625
    .line 626
    iput v3, v1, Lhls;->aa:I

    .line 627
    .line 628
    sget-object v2, Lhlr;->a:Lhlr;

    .line 629
    .line 630
    iput-object v2, v1, Lhls;->l:Lhlr;

    .line 631
    .line 632
    sget-object v2, Lomr;->a:Lomr;

    .line 633
    .line 634
    iput-object v2, v1, Lhls;->m:Lomr;

    .line 635
    .line 636
    iget-object v2, v1, Lhls;->e:Lhlp;

    .line 637
    .line 638
    invoke-virtual {v2}, Lhlp;->b()V

    .line 639
    .line 640
    .line 641
    iget-object v2, v1, Lhls;->ad:Lphj;

    .line 642
    .line 643
    invoke-virtual {v2}, Lphj;->x()V

    .line 644
    .line 645
    .line 646
    iput-object v4, v1, Lhls;->L:Lhqq;

    .line 647
    .line 648
    iput-object v4, v1, Lhls;->E:Landroid/view/View;

    .line 649
    .line 650
    iput-object v4, v1, Lhls;->g:Lhlq;

    .line 651
    .line 652
    iput-object v4, v1, Lhls;->Q:Landroid/view/View;

    .line 653
    .line 654
    iput-boolean v3, v1, Lhls;->O:Z

    .line 655
    .line 656
    iput-object v4, v1, Lhls;->y:Landroid/view/View;

    .line 657
    .line 658
    iget-object v2, v1, Lhls;->F:Lcom/google/android/material/button/MaterialButton;

    .line 659
    .line 660
    if-eqz v2, :cond_1c

    .line 661
    .line 662
    iget-object v5, v1, Lhls;->M:Landroid/view/View$OnLayoutChangeListener;

    .line 663
    .line 664
    if-eqz v5, :cond_1b

    .line 665
    .line 666
    invoke-virtual {v2, v5}, Lcom/google/android/material/button/MaterialButton;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 667
    .line 668
    .line 669
    iput-object v4, v1, Lhls;->M:Landroid/view/View$OnLayoutChangeListener;

    .line 670
    .line 671
    :cond_1b
    iput-object v4, v1, Lhls;->F:Lcom/google/android/material/button/MaterialButton;

    .line 672
    .line 673
    :cond_1c
    iput-object v4, v1, Lhls;->D:Landroid/view/View;

    .line 674
    .line 675
    new-instance v2, Lhkt;

    .line 676
    .line 677
    const/16 v5, 0xe

    .line 678
    .line 679
    invoke-direct {v2, v5}, Lhkt;-><init>(I)V

    .line 680
    .line 681
    .line 682
    invoke-static {v2}, Lihy;->c(Ljava/util/function/Function;)V

    .line 683
    .line 684
    .line 685
    iput-object v4, v1, Lhls;->h:Lhmm;

    .line 686
    .line 687
    :cond_1d
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->b:Lhpb;

    .line 688
    .line 689
    if-eqz v1, :cond_1e

    .line 690
    .line 691
    check-cast v1, Lhip;

    .line 692
    .line 693
    iput-boolean v3, v1, Lhip;->k:Z

    .line 694
    .line 695
    invoke-virtual {v1}, Lhip;->N()V

    .line 696
    .line 697
    .line 698
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->b:Lhpb;

    .line 699
    .line 700
    invoke-interface {v1}, Lhpb;->D()V

    .line 701
    .line 702
    .line 703
    iput-object v4, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->b:Lhpb;

    .line 704
    .line 705
    :cond_1e
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->i:Lhjf;

    .line 706
    .line 707
    if-eqz v1, :cond_1f

    .line 708
    .line 709
    iput-object v4, v1, Lhjf;->c:Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;

    .line 710
    .line 711
    iput-object v4, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->i:Lhjf;

    .line 712
    .line 713
    :cond_1f
    iput-object v4, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->m:Lqrw;

    .line 714
    .line 715
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->o:Lhsv;

    .line 716
    .line 717
    if-eqz v1, :cond_20

    .line 718
    .line 719
    invoke-virtual {v1}, Lqmq;->l()V

    .line 720
    .line 721
    .line 722
    :cond_20
    new-instance v1, Lgze;

    .line 723
    .line 724
    const/16 v2, 0xc

    .line 725
    .line 726
    invoke-direct {v1, v2}, Lgze;-><init>(I)V

    .line 727
    .line 728
    .line 729
    invoke-static {v1}, Lihy;->c(Ljava/util/function/Function;)V

    .line 730
    .line 731
    .line 732
    invoke-super {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->h()V

    .line 733
    .line 734
    .line 735
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    new-instance v0, Lpue;

    .line 2
    .line 3
    sget-object v1, Lpvl;->b:Lpvl;

    .line 4
    .line 5
    const v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    const/16 v3, -0x2714

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Loas;->d(Lpue;)Loas;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->A:Lpei;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lpei;->N(Loas;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final l(Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    sget-object v1, Lplv;->b:Lplv;

    .line 9
    .line 10
    new-instance v2, Lplu;

    .line 11
    .line 12
    new-instance v3, Lhfp;

    .line 13
    .line 14
    const/16 v4, 0x12

    .line 15
    .line 16
    invoke-direct {v3, p0, v4}, Lhfp;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const v4, 0x7f1404fa

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, p2, v4, v4, v3}, Lplu;-><init>(Landroid/view/View;IILjava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    if-eqz p3, :cond_1

    .line 29
    .line 30
    sget-object p2, Lplv;->a:Lplv;

    .line 31
    .line 32
    new-instance v1, Lplu;

    .line 33
    .line 34
    new-instance v2, Lhfp;

    .line 35
    .line 36
    const/16 v3, 0x13

    .line 37
    .line 38
    invoke-direct {v2, p0, v3}, Lhfp;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const v3, 0x7f1404f8

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, p3, v3, v3, v2}, Lplu;-><init>(Landroid/view/View;IILjava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p2, v1}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->A:Lpei;

    .line 51
    .line 52
    new-instance p3, Lplt;

    .line 53
    .line 54
    invoke-static {v0}, Lwfy;->i(Ljava/util/Map;)Lwfy;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->D()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-direct {p3, p1, v0, v1, p0}, Lplt;-><init>(Ljava/lang/String;Lwfy;ZZ)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, p3}, Lpei;->an(Lplt;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final m(Loas;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p1, Loas;->b:[Lpue;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    if-lez v2, :cond_4

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    iget v0, v0, Lpue;->c:I

    .line 19
    .line 20
    const/16 v1, -0x27bb

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->k()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->g:Z

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->h:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->f:Lhls;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lhls;->m(Loas;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_2
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->e:Lhle;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lhle;->m(Loas;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_3
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->d:Lhjc;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lhjc;->m(Loas;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_4
    :goto_0
    return v1
.end method

.method public final o()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->b:Lhpb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->g:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->d:Lhjc;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    iget-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->h:Z

    .line 18
    .line 19
    if-nez v3, :cond_3

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->e:Lhle;

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v2

    .line 27
    :cond_3
    :goto_0
    if-eqz v0, :cond_5

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->h:Z

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->f:Lhls;

    .line 34
    .line 35
    if-nez p0, :cond_4

    .line 36
    .line 37
    return v1

    .line 38
    :cond_4
    return v2

    .line 39
    :cond_5
    return v1
.end method

.method public final s(Lpvp;I)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->g:Z

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->e:Lhle;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    const-wide/16 v0, 0x64

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p0, p1, Lhle;->y:Lxin;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, p2}, Lxin;->cancel(Z)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p0, Lnil;->b:Lnil;

    .line 20
    .line 21
    new-instance p2, Lhjg;

    .line 22
    .line 23
    const/16 v2, 0x9

    .line 24
    .line 25
    invoke-direct {p2, p1, v2}, Lhjg;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-interface {p0, p2, v0, v1, v2}, Lxir;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxip;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iput-object p0, p1, Lhle;->y:Lxin;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->f:Lhls;

    .line 38
    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lhls;->W:Lxin;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-interface {p1, p2}, Lxin;->cancel(Z)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    sget-object p1, Lnil;->b:Lnil;

    .line 49
    .line 50
    new-instance p2, Lhjg;

    .line 51
    .line 52
    const/16 v2, 0xb

    .line 53
    .line 54
    invoke-direct {p2, p0, v2}, Lhjg;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    invoke-interface {p1, p2, v0, v1, v2}, Lxir;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxip;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lhls;->W:Lxin;

    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t(Lpvp;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->e:Lhle;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lhle;->l:Lhla;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lhle;->G:I

    .line 10
    .line 11
    const/4 p2, 0x3

    .line 12
    if-ne p0, p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lhla;->b()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
