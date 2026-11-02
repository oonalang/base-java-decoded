.class public final Lfwb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;


# instance fields
.field public A:Z

.field public B:Landroid/view/inputmethod/EditorInfo;

.field public C:I

.field public D:I

.field public E:I

.field private F:Lxin;

.field private final G:Lxin;

.field private H:Z

.field private I:Z

.field private final J:Lfvw;

.field private final K:Lvzq;

.field private L:Lykj;

.field private final M:Lacxs;

.field public final b:Loqw;

.field public final c:Lfvx;

.field public final d:Lxir;

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public final i:Lfwo;

.field public j:Ljava/util/List;

.field public k:I

.field public l:J

.field public volatile m:J

.field public volatile n:J

.field public o:Z

.field final p:Lfvy;

.field public final q:Lfwv;

.field public r:Z

.field public s:Lwgz;

.field t:Lfwa;

.field u:Lfwa;

.field public v:Z

.field public w:Z

.field public volatile x:J

.field public final y:Landroid/content/Context;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/InputContextProxy"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfwb;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Loqw;Lfvx;Lxir;Lfvw;Lfwv;Lvzq;Lacxs;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfwo;

    .line 5
    .line 6
    invoke-direct {v0}, Lfwo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfwb;->i:Lfwo;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lfwb;->t:Lfwa;

    .line 13
    .line 14
    iput-object v0, p0, Lfwb;->u:Lfwa;

    .line 15
    .line 16
    sget-object v1, Lxij;->a:Lxin;

    .line 17
    .line 18
    iput-object v1, p0, Lfwb;->F:Lxin;

    .line 19
    .line 20
    iput-object v1, p0, Lfwb;->G:Lxin;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Lfwb;->H:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lfwb;->I:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lfwb;->v:Z

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iput v2, p0, Lfwb;->C:I

    .line 31
    .line 32
    iput-object v0, p0, Lfwb;->L:Lykj;

    .line 33
    .line 34
    iput v2, p0, Lfwb;->D:I

    .line 35
    .line 36
    iput v2, p0, Lfwb;->E:I

    .line 37
    .line 38
    iput-object p2, p0, Lfwb;->b:Loqw;

    .line 39
    .line 40
    iput-object p3, p0, Lfwb;->c:Lfvx;

    .line 41
    .line 42
    iput-object p6, p0, Lfwb;->q:Lfwv;

    .line 43
    .line 44
    iput-object p1, p0, Lfwb;->y:Landroid/content/Context;

    .line 45
    .line 46
    iput-boolean v2, p0, Lfwb;->r:Z

    .line 47
    .line 48
    sget-object p1, Lwlc;->a:Lwlc;

    .line 49
    .line 50
    iput-object p1, p0, Lfwb;->s:Lwgz;

    .line 51
    .line 52
    iput-boolean v1, p0, Lfwb;->e:Z

    .line 53
    .line 54
    iput v1, p0, Lfwb;->g:I

    .line 55
    .line 56
    iput v1, p0, Lfwb;->h:I

    .line 57
    .line 58
    iput-boolean v1, p0, Lfwb;->f:Z

    .line 59
    .line 60
    iput-boolean v1, p0, Lfwb;->o:Z

    .line 61
    .line 62
    const/4 p1, -0x1

    .line 63
    iput p1, p0, Lfwb;->k:I

    .line 64
    .line 65
    const-wide/16 v0, -0x1

    .line 66
    .line 67
    iput-wide v0, p0, Lfwb;->l:J

    .line 68
    .line 69
    new-instance p1, Lfvy;

    .line 70
    .line 71
    invoke-direct {p1, p2}, Lfvy;-><init>(Loqw;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lfwb;->p:Lfvy;

    .line 75
    .line 76
    iput-object p4, p0, Lfwb;->d:Lxir;

    .line 77
    .line 78
    iput-object p5, p0, Lfwb;->J:Lfvw;

    .line 79
    .line 80
    iput-object p7, p0, Lfwb;->K:Lvzq;

    .line 81
    .line 82
    sget-object p1, Lfvf;->j:Lodr;

    .line 83
    .line 84
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide p1

    .line 94
    iput-wide p1, p0, Lfwb;->x:J

    .line 95
    .line 96
    iput-object p8, p0, Lfwb;->M:Lacxs;

    .line 97
    .line 98
    return-void
.end method

.method private final A(Lykj;J)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-lez v2, :cond_1

    .line 6
    .line 7
    iget v2, p1, Lykj;->b:I

    .line 8
    .line 9
    and-int/lit8 v2, v2, 0x2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-wide v2, p0, Lfwb;->m:J

    .line 14
    .line 15
    cmp-long v2, v2, v0

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iput-wide p2, p0, Lfwb;->m:J

    .line 20
    .line 21
    :cond_0
    iget p1, p1, Lykj;->b:I

    .line 22
    .line 23
    and-int/lit8 p1, p1, 0x4

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-wide v2, p0, Lfwb;->n:J

    .line 28
    .line 29
    cmp-long p1, v2, v0

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iput-wide p2, p0, Lfwb;->n:J

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public static e(Lyks;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyks;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x1e

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    packed-switch v0, :pswitch_data_1

    .line 21
    .line 22
    .line 23
    iget p0, p0, Lyks;->K:I

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "Unknown("

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, ")"

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_0
    const-string p0, "OverrideDecodedCandidates"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_1
    const-string p0, "AbortComposing"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_2
    const-string p0, "ProcessVoiceTranscription"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_3
    const-string p0, "RecapitalizeSelection"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_4
    const-string p0, "ScrubDeleteFinish"

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_5
    const-string p0, "ScrubDeleteStart"

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_6
    const-string p0, "ParseInputContext"

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_7
    const-string p0, "ForgetTextCandidate"

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_8
    const-string p0, "SelectTextCandidate"

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_9
    const-string p0, "SearchForTerm"

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_a
    const-string p0, "FetchSuggestions"

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_b
    const-string p0, "CheckSpelling"

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_c
    const-string p0, "DecodeGestureEnd"

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_d
    const-string p0, "DecodeGesture"

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_e
    const-string p0, "DecodeTouch"

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_f
    const-string p0, "FlushPersonalizedData"

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_10
    const-string p0, "UnloadLanguageModel"

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_11
    const-string p0, "LoadLanguageModel"

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_12
    const-string p0, "LoadEmojiShortcutMap"

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_13
    const-string p0, "LoadShortcutMap"

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_0
    const-string p0, "DecodeForHandwriting"

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_1
    const-string p0, "SetKeyboardLayout"

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_2
    const-string p0, "SetRuntimeParams"

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_3
    const-string p0, "CreateOrResetDecoder"

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final z(Lykj;JLpze;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lfwb;->a:Lwnw;

    .line 10
    .line 11
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lwnt;

    .line 16
    .line 17
    const/16 v1, 0x4fc

    .line 18
    .line 19
    const-string v2, "InputContextProxy.java"

    .line 20
    .line 21
    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/InputContextProxy"

    .line 22
    .line 23
    const-string v4, "applyTextFieldDiffInternal"

    .line 24
    .line 25
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lwnt;

    .line 30
    .line 31
    const-string v1, "clientDiff should not be null. It is @Nullable only because mergedClientDiff is @Nullable, but it has been checked before"

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v3, v0, Lfwb;->p:Lfvy;

    .line 38
    .line 39
    iget-boolean v4, v0, Lfwb;->o:Z

    .line 40
    .line 41
    iget-object v5, v1, Lykj;->d:Lynf;

    .line 42
    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    sget-object v5, Lynf;->a:Lynf;

    .line 46
    .line 47
    :cond_1
    iget-object v7, v1, Lykj;->g:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v6, v1, Lykj;->h:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v8, v0, Lfwb;->q:Lfwv;

    .line 52
    .line 53
    iget-object v8, v8, Lfwv;->e:Loqg;

    .line 54
    .line 55
    const-string v9, "InputContextApplicator.applyInputConnectionDiff"

    .line 56
    .line 57
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :try_start_0
    iget-object v9, v5, Lynf;->c:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v13, v5, Lynf;->e:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v14, v5, Lynf;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v10, v5, Lynf;->d:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v15, v5, Lynf;->g:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v11, v5, Lynf;->h:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v12, v5, Lynf;->i:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v5, v5, Lynf;->j:Ljava/lang/String;

    .line 75
    .line 76
    move/from16 v16, v4

    .line 77
    .line 78
    const-string v4, "InputContextApplicator.java"

    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v17

    .line 84
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v18

    .line 88
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v19

    .line 92
    const/16 v20, 0x1

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    if-nez v19, :cond_3

    .line 96
    .line 97
    if-nez v16, :cond_2

    .line 98
    .line 99
    if-nez v17, :cond_2

    .line 100
    .line 101
    if-nez v18, :cond_2

    .line 102
    .line 103
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_2

    .line 108
    .line 109
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_2

    .line 114
    .line 115
    const/4 v8, 0x2

    .line 116
    new-array v8, v8, [Ljava/lang/CharSequence;

    .line 117
    .line 118
    aput-object v7, v8, v1

    .line 119
    .line 120
    aput-object v6, v8, v20

    .line 121
    .line 122
    invoke-static {v8}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-static {v5, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_2

    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    iget-object v3, v3, Lfvy;->d:Loqw;

    .line 141
    .line 142
    invoke-interface {v3}, Loqw;->b()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v3}, Loqw;->j()V

    .line 146
    .line 147
    .line 148
    neg-int v4, v4

    .line 149
    invoke-interface {v3, v4, v5}, Loqw;->n(II)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v3}, Loqw;->i()V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    sget-object v3, Lfvy;->a:Lwnw;

    .line 157
    .line 158
    sget-object v5, Lofo;->a:Lofo;

    .line 159
    .line 160
    invoke-virtual {v3, v5}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const-string v5, "com/google/android/apps/inputmethod/libs/delight5/InputContextApplicator"

    .line 165
    .line 166
    const-string v6, "applyInputConnectionDiffInternal"

    .line 167
    .line 168
    const/16 v7, 0x8f

    .line 169
    .line 170
    invoke-interface {v3, v5, v6, v7, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lwnt;

    .line 175
    .line 176
    const-string v4, "Text selection is not supported by Applicator except for word selection."

    .line 177
    .line 178
    invoke-interface {v3, v4}, Lwnt;->t(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :goto_0
    move v5, v1

    .line 182
    goto/16 :goto_d

    .line 183
    .line 184
    :cond_3
    if-nez v16, :cond_7

    .line 185
    .line 186
    if-nez v17, :cond_6

    .line 187
    .line 188
    if-nez v18, :cond_5

    .line 189
    .line 190
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_4

    .line 195
    .line 196
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_4

    .line 201
    .line 202
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_4

    .line 207
    .line 208
    iget-object v4, v3, Lfvy;->d:Loqw;

    .line 209
    .line 210
    move/from16 v5, v20

    .line 211
    .line 212
    invoke-interface {v4, v11, v5}, Loqt;->t(Ljava/lang/CharSequence;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v8, v11}, Lfvy;->e(Loqg;Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_4
    move v4, v1

    .line 220
    move/from16 v16, v4

    .line 221
    .line 222
    move/from16 v23, v16

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_5
    move v4, v1

    .line 226
    move/from16 v16, v4

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_6
    move/from16 v16, v1

    .line 230
    .line 231
    move/from16 v4, v17

    .line 232
    .line 233
    :goto_1
    move/from16 v23, v18

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_7
    move/from16 v4, v17

    .line 237
    .line 238
    move/from16 v23, v18

    .line 239
    .line 240
    const/16 v16, 0x1

    .line 241
    .line 242
    :goto_2
    if-nez v16, :cond_b

    .line 243
    .line 244
    if-nez v4, :cond_b

    .line 245
    .line 246
    if-nez v23, :cond_b

    .line 247
    .line 248
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v17

    .line 252
    if-eqz v17, :cond_b

    .line 253
    .line 254
    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_b

    .line 263
    .line 264
    invoke-static {v15, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_b

    .line 269
    .line 270
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_b

    .line 275
    .line 276
    iget-object v1, v3, Lfvy;->d:Loqw;

    .line 277
    .line 278
    invoke-interface {v1}, Loqw;->dr()Lmjm;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-interface {v1}, Lmjm;->v()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_9

    .line 287
    .line 288
    move-object v6, v11

    .line 289
    move-object v4, v13

    .line 290
    move-object v5, v15

    .line 291
    invoke-virtual/range {v3 .. v8}, Lfvy;->a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Loqg;)V

    .line 292
    .line 293
    .line 294
    :cond_8
    :goto_3
    const/4 v5, 0x0

    .line 295
    goto/16 :goto_d

    .line 296
    .line 297
    :cond_9
    move-object v6, v11

    .line 298
    move-object v5, v15

    .line 299
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_a

    .line 304
    .line 305
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_a

    .line 310
    .line 311
    const/4 v1, 0x1

    .line 312
    const/4 v4, 0x0

    .line 313
    invoke-virtual {v3, v13, v4, v1}, Lfvy;->c(Ljava/lang/CharSequence;ZZ)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v8, v13}, Lfvy;->e(Loqg;Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_a
    move-object v4, v13

    .line 321
    invoke-virtual/range {v3 .. v8}, Lfvy;->a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Loqg;)V

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_b
    move-object v1, v15

    .line 326
    if-nez v16, :cond_c

    .line 327
    .line 328
    if-nez v4, :cond_c

    .line 329
    .line 330
    if-nez v23, :cond_c

    .line 331
    .line 332
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 333
    .line 334
    .line 335
    move-result v15

    .line 336
    if-eqz v15, :cond_c

    .line 337
    .line 338
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 339
    .line 340
    .line 341
    move-result v15

    .line 342
    if-eqz v15, :cond_c

    .line 343
    .line 344
    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v15

    .line 348
    invoke-virtual {v15, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result v15

    .line 352
    if-eqz v15, :cond_c

    .line 353
    .line 354
    invoke-static {v13, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 355
    .line 356
    .line 357
    move-result v15

    .line 358
    if-nez v15, :cond_c

    .line 359
    .line 360
    invoke-static {v12, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 361
    .line 362
    .line 363
    move-result v15

    .line 364
    if-eqz v15, :cond_c

    .line 365
    .line 366
    iget-object v1, v3, Lfvy;->d:Loqw;

    .line 367
    .line 368
    invoke-interface {v1}, Loqw;->b()V

    .line 369
    .line 370
    .line 371
    invoke-interface {v1}, Loqw;->j()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    invoke-interface {v13, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    const/4 v5, 0x1

    .line 387
    invoke-interface {v1, v4, v5}, Loqt;->e(Ljava/lang/CharSequence;I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v12}, Lfvy;->d(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v1}, Loqw;->i()V

    .line 394
    .line 395
    .line 396
    goto :goto_3

    .line 397
    :cond_c
    if-nez v16, :cond_e

    .line 398
    .line 399
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 400
    .line 401
    .line 402
    move-result v15

    .line 403
    if-eqz v15, :cond_e

    .line 404
    .line 405
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 406
    .line 407
    .line 408
    move-result v15

    .line 409
    if-eqz v15, :cond_e

    .line 410
    .line 411
    if-lez v4, :cond_e

    .line 412
    .line 413
    if-nez v23, :cond_e

    .line 414
    .line 415
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 416
    .line 417
    .line 418
    move-result v15

    .line 419
    if-nez v15, :cond_e

    .line 420
    .line 421
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 422
    .line 423
    .line 424
    move-result v15

    .line 425
    if-eqz v15, :cond_e

    .line 426
    .line 427
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 428
    .line 429
    .line 430
    move-result v15

    .line 431
    if-eqz v15, :cond_e

    .line 432
    .line 433
    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v15

    .line 437
    invoke-virtual {v9, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 438
    .line 439
    .line 440
    move-result v15

    .line 441
    if-eqz v15, :cond_e

    .line 442
    .line 443
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 444
    .line 445
    .line 446
    move-result v15

    .line 447
    if-eqz v15, :cond_e

    .line 448
    .line 449
    iget-object v1, v3, Lfvy;->d:Loqw;

    .line 450
    .line 451
    invoke-interface {v1}, Loqw;->b()V

    .line 452
    .line 453
    .line 454
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    sub-int/2addr v4, v3

    .line 459
    const/4 v3, 0x0

    .line 460
    invoke-interface {v1, v4, v3}, Loqw;->g(II)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 464
    .line 465
    .line 466
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    invoke-interface {v1, v4, v3, v11}, Loqw;->s(IILjava/lang/CharSequence;)V

    .line 471
    .line 472
    .line 473
    if-eqz v8, :cond_d

    .line 474
    .line 475
    new-instance v3, Loqd;

    .line 476
    .line 477
    invoke-direct {v3}, Loqd;-><init>()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3, v8}, Loqd;->b(Loqg;)V

    .line 481
    .line 482
    .line 483
    const-string v4, ""

    .line 484
    .line 485
    invoke-virtual {v9, v11, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    iget-object v5, v8, Loqg;->a:Ljava/lang/CharSequence;

    .line 490
    .line 491
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    iput-object v4, v3, Loqd;->a:Ljava/lang/CharSequence;

    .line 508
    .line 509
    invoke-virtual {v3}, Loqd;->a()Loqg;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    goto :goto_4

    .line 514
    :cond_d
    const/4 v3, 0x0

    .line 515
    :goto_4
    const/4 v5, 0x1

    .line 516
    invoke-interface {v1, v3, v5}, Loqw;->gf(Loqg;Z)Z

    .line 517
    .line 518
    .line 519
    invoke-interface {v1}, Loqw;->i()V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_3

    .line 523
    .line 524
    :cond_e
    if-nez v16, :cond_11

    .line 525
    .line 526
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 527
    .line 528
    .line 529
    move-result v15

    .line 530
    if-eqz v15, :cond_11

    .line 531
    .line 532
    if-eqz v4, :cond_f

    .line 533
    .line 534
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 535
    .line 536
    .line 537
    move-result v15

    .line 538
    if-eqz v15, :cond_11

    .line 539
    .line 540
    :cond_f
    if-nez v23, :cond_11

    .line 541
    .line 542
    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v15

    .line 546
    invoke-virtual {v7, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 547
    .line 548
    .line 549
    move-result v15

    .line 550
    if-eqz v15, :cond_11

    .line 551
    .line 552
    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 553
    .line 554
    .line 555
    move-result v15

    .line 556
    if-eqz v15, :cond_11

    .line 557
    .line 558
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 559
    .line 560
    .line 561
    move-result v15

    .line 562
    if-eqz v15, :cond_11

    .line 563
    .line 564
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    if-eqz v1, :cond_10

    .line 569
    .line 570
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    if-eqz v1, :cond_10

    .line 575
    .line 576
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-eqz v1, :cond_10

    .line 581
    .line 582
    const/4 v5, 0x1

    .line 583
    if-ne v4, v5, :cond_10

    .line 584
    .line 585
    iget-object v1, v3, Lfvy;->d:Loqw;

    .line 586
    .line 587
    const/4 v3, 0x0

    .line 588
    invoke-interface {v1, v5, v3}, Loqw;->g(II)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_3

    .line 592
    .line 593
    :cond_10
    iget-object v1, v3, Lfvy;->d:Loqw;

    .line 594
    .line 595
    invoke-interface {v1}, Loqw;->b()V

    .line 596
    .line 597
    .line 598
    invoke-interface {v1}, Loqw;->j()V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    sub-int/2addr v3, v5

    .line 610
    add-int/2addr v3, v4

    .line 611
    const/4 v4, 0x0

    .line 612
    invoke-interface {v1, v3, v4}, Loqw;->g(II)V

    .line 613
    .line 614
    .line 615
    invoke-interface {v1}, Loqw;->i()V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_3

    .line 619
    .line 620
    :cond_11
    if-nez v16, :cond_14

    .line 621
    .line 622
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 623
    .line 624
    .line 625
    move-result v15

    .line 626
    if-nez v15, :cond_14

    .line 627
    .line 628
    if-nez v4, :cond_14

    .line 629
    .line 630
    if-nez v23, :cond_14

    .line 631
    .line 632
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 633
    .line 634
    .line 635
    move-result v15

    .line 636
    if-eqz v15, :cond_14

    .line 637
    .line 638
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 639
    .line 640
    .line 641
    move-result v15

    .line 642
    if-eqz v15, :cond_14

    .line 643
    .line 644
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 645
    .line 646
    .line 647
    move-result v15

    .line 648
    if-eqz v15, :cond_14

    .line 649
    .line 650
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 651
    .line 652
    .line 653
    move-result v15

    .line 654
    if-eqz v15, :cond_12

    .line 655
    .line 656
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 657
    .line 658
    .line 659
    move-result v15

    .line 660
    if-nez v15, :cond_14

    .line 661
    .line 662
    :cond_12
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    sget-object v4, Lfvf;->x:Lodr;

    .line 667
    .line 668
    invoke-interface {v4}, Lodr;->g()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    check-cast v4, Ljava/lang/Boolean;

    .line 673
    .line 674
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    if-eqz v4, :cond_13

    .line 679
    .line 680
    if-nez v1, :cond_13

    .line 681
    .line 682
    const/4 v1, 0x1

    .line 683
    goto :goto_5

    .line 684
    :cond_13
    const/4 v1, 0x0

    .line 685
    :goto_5
    const/4 v5, 0x1

    .line 686
    invoke-virtual {v3, v13, v1, v5}, Lfvy;->c(Ljava/lang/CharSequence;ZZ)V

    .line 687
    .line 688
    .line 689
    iget-object v1, v3, Lfvy;->d:Loqw;

    .line 690
    .line 691
    const/4 v3, 0x0

    .line 692
    invoke-interface {v1, v3, v5}, Loqw;->gf(Loqg;Z)Z

    .line 693
    .line 694
    .line 695
    goto/16 :goto_3

    .line 696
    .line 697
    :cond_14
    if-nez v16, :cond_15

    .line 698
    .line 699
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 700
    .line 701
    .line 702
    move-result v15

    .line 703
    if-eqz v15, :cond_15

    .line 704
    .line 705
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 706
    .line 707
    .line 708
    move-result v15

    .line 709
    if-eqz v15, :cond_15

    .line 710
    .line 711
    if-lez v4, :cond_15

    .line 712
    .line 713
    if-nez v23, :cond_15

    .line 714
    .line 715
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 716
    .line 717
    .line 718
    move-result v15

    .line 719
    if-nez v15, :cond_15

    .line 720
    .line 721
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 722
    .line 723
    .line 724
    move-result v15

    .line 725
    if-eqz v15, :cond_15

    .line 726
    .line 727
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 728
    .line 729
    .line 730
    move-result v15

    .line 731
    if-eqz v15, :cond_15

    .line 732
    .line 733
    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v15

    .line 737
    invoke-virtual {v15, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 738
    .line 739
    .line 740
    move-result v15

    .line 741
    if-eqz v15, :cond_15

    .line 742
    .line 743
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 744
    .line 745
    .line 746
    move-result v15

    .line 747
    if-eqz v15, :cond_15

    .line 748
    .line 749
    iget-object v1, v3, Lfvy;->d:Loqw;

    .line 750
    .line 751
    invoke-interface {v1}, Loqw;->b()V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 755
    .line 756
    .line 757
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 758
    .line 759
    .line 760
    move-result v4

    .line 761
    const/4 v5, 0x0

    .line 762
    invoke-interface {v1, v4, v5, v9}, Loqw;->s(IILjava/lang/CharSequence;)V

    .line 763
    .line 764
    .line 765
    const/4 v5, 0x1

    .line 766
    invoke-interface {v1, v11, v5}, Loqt;->t(Ljava/lang/CharSequence;I)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v3, v8, v11}, Lfvy;->e(Loqg;Ljava/lang/CharSequence;)V

    .line 770
    .line 771
    .line 772
    invoke-interface {v1}, Loqw;->i()V

    .line 773
    .line 774
    .line 775
    goto/16 :goto_3

    .line 776
    .line 777
    :cond_15
    if-nez v16, :cond_17

    .line 778
    .line 779
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 780
    .line 781
    .line 782
    move-result v8

    .line 783
    if-nez v8, :cond_17

    .line 784
    .line 785
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 786
    .line 787
    .line 788
    move-result v8

    .line 789
    if-eqz v8, :cond_17

    .line 790
    .line 791
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 792
    .line 793
    .line 794
    move-result v8

    .line 795
    if-eqz v8, :cond_17

    .line 796
    .line 797
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 798
    .line 799
    .line 800
    move-result v8

    .line 801
    if-nez v8, :cond_17

    .line 802
    .line 803
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 804
    .line 805
    .line 806
    move-result v8

    .line 807
    if-eqz v8, :cond_17

    .line 808
    .line 809
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810
    .line 811
    .line 812
    move-result v8

    .line 813
    if-nez v8, :cond_17

    .line 814
    .line 815
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 816
    .line 817
    .line 818
    move-result v8

    .line 819
    if-eqz v8, :cond_17

    .line 820
    .line 821
    invoke-static {v12, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 822
    .line 823
    .line 824
    move-result v8

    .line 825
    if-eqz v8, :cond_17

    .line 826
    .line 827
    iget-object v1, v3, Lfvy;->d:Loqw;

    .line 828
    .line 829
    invoke-interface {v1}, Loqw;->b()V

    .line 830
    .line 831
    .line 832
    sget-object v4, Lfvf;->x:Lodr;

    .line 833
    .line 834
    invoke-interface {v4}, Lodr;->g()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    check-cast v4, Ljava/lang/Boolean;

    .line 839
    .line 840
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 841
    .line 842
    .line 843
    move-result v4

    .line 844
    if-eqz v4, :cond_16

    .line 845
    .line 846
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 847
    .line 848
    .line 849
    move-result v4

    .line 850
    if-nez v4, :cond_16

    .line 851
    .line 852
    const/4 v4, 0x1

    .line 853
    goto :goto_6

    .line 854
    :cond_16
    const/4 v4, 0x0

    .line 855
    :goto_6
    invoke-virtual {v3, v13, v4}, Lfvy;->g(Ljava/lang/CharSequence;Z)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v3, v12}, Lfvy;->d(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    invoke-interface {v1}, Loqw;->i()V

    .line 862
    .line 863
    .line 864
    goto/16 :goto_3

    .line 865
    .line 866
    :cond_17
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 867
    .line 868
    .line 869
    move-result v8

    .line 870
    if-eqz v8, :cond_19

    .line 871
    .line 872
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 873
    .line 874
    .line 875
    move-result v8

    .line 876
    if-eqz v8, :cond_19

    .line 877
    .line 878
    if-nez v4, :cond_19

    .line 879
    .line 880
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 881
    .line 882
    .line 883
    move-result v8

    .line 884
    if-nez v8, :cond_19

    .line 885
    .line 886
    invoke-static {v10, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 887
    .line 888
    .line 889
    move-result v8

    .line 890
    if-eqz v8, :cond_19

    .line 891
    .line 892
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 893
    .line 894
    .line 895
    move-result v8

    .line 896
    if-nez v8, :cond_19

    .line 897
    .line 898
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 899
    .line 900
    .line 901
    move-result v8

    .line 902
    if-eqz v8, :cond_19

    .line 903
    .line 904
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 905
    .line 906
    .line 907
    move-result v8

    .line 908
    if-eqz v8, :cond_19

    .line 909
    .line 910
    iget-object v1, v3, Lfvy;->d:Loqw;

    .line 911
    .line 912
    invoke-interface {v1}, Loqw;->b()V

    .line 913
    .line 914
    .line 915
    sget-object v4, Lfvf;->x:Lodr;

    .line 916
    .line 917
    invoke-interface {v4}, Lodr;->g()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v4

    .line 921
    check-cast v4, Ljava/lang/Boolean;

    .line 922
    .line 923
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 924
    .line 925
    .line 926
    move-result v4

    .line 927
    if-eqz v4, :cond_18

    .line 928
    .line 929
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 930
    .line 931
    .line 932
    move-result v4

    .line 933
    if-nez v4, :cond_18

    .line 934
    .line 935
    const/4 v4, 0x1

    .line 936
    goto :goto_7

    .line 937
    :cond_18
    const/4 v4, 0x0

    .line 938
    :goto_7
    invoke-virtual {v3, v13, v4}, Lfvy;->g(Ljava/lang/CharSequence;Z)V

    .line 939
    .line 940
    .line 941
    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v4

    .line 945
    invoke-virtual {v3, v4}, Lfvy;->d(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    invoke-interface {v1}, Loqw;->i()V

    .line 949
    .line 950
    .line 951
    goto/16 :goto_3

    .line 952
    .line 953
    :cond_19
    sget-object v8, Lfvf;->q:Lodr;

    .line 954
    .line 955
    invoke-interface {v8}, Lodr;->g()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v8

    .line 959
    check-cast v8, Ljava/lang/Boolean;

    .line 960
    .line 961
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 962
    .line 963
    .line 964
    move-result v8

    .line 965
    if-eqz v8, :cond_1a

    .line 966
    .line 967
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 968
    .line 969
    .line 970
    move-result v8

    .line 971
    if-nez v8, :cond_1a

    .line 972
    .line 973
    if-nez v16, :cond_1a

    .line 974
    .line 975
    if-nez v4, :cond_1a

    .line 976
    .line 977
    if-nez v23, :cond_1a

    .line 978
    .line 979
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 980
    .line 981
    .line 982
    move-result v8

    .line 983
    if-eqz v8, :cond_1a

    .line 984
    .line 985
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 986
    .line 987
    .line 988
    move-result v8

    .line 989
    if-eqz v8, :cond_1a

    .line 990
    .line 991
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 992
    .line 993
    .line 994
    move-result v8

    .line 995
    if-eqz v8, :cond_1a

    .line 996
    .line 997
    iget-object v1, v3, Lfvy;->d:Loqw;

    .line 998
    .line 999
    invoke-interface {v1}, Loqw;->b()V

    .line 1000
    .line 1001
    .line 1002
    const/4 v5, 0x1

    .line 1003
    invoke-interface {v1, v13, v5}, Loqt;->e(Ljava/lang/CharSequence;I)V

    .line 1004
    .line 1005
    .line 1006
    invoke-interface {v1, v11, v5}, Loqt;->t(Ljava/lang/CharSequence;I)V

    .line 1007
    .line 1008
    .line 1009
    invoke-interface {v1}, Loqw;->i()V

    .line 1010
    .line 1011
    .line 1012
    goto/16 :goto_3

    .line 1013
    .line 1014
    :cond_1a
    if-eqz v16, :cond_1b

    .line 1015
    .line 1016
    if-nez v4, :cond_1b

    .line 1017
    .line 1018
    if-nez v23, :cond_1b

    .line 1019
    .line 1020
    invoke-static {v7, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v8

    .line 1024
    if-eqz v8, :cond_1b

    .line 1025
    .line 1026
    invoke-static {v6, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v8

    .line 1030
    if-eqz v8, :cond_1b

    .line 1031
    .line 1032
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v8

    .line 1036
    if-eqz v8, :cond_1b

    .line 1037
    .line 1038
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v8

    .line 1042
    if-eqz v8, :cond_1b

    .line 1043
    .line 1044
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v8

    .line 1048
    if-eqz v8, :cond_1b

    .line 1049
    .line 1050
    iget-object v1, v3, Lfvy;->d:Loqw;

    .line 1051
    .line 1052
    invoke-interface {v1}, Loqw;->f()V

    .line 1053
    .line 1054
    .line 1055
    goto/16 :goto_3

    .line 1056
    .line 1057
    :cond_1b
    if-nez v16, :cond_21

    .line 1058
    .line 1059
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v8

    .line 1063
    if-nez v8, :cond_21

    .line 1064
    .line 1065
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v8

    .line 1069
    if-eqz v8, :cond_21

    .line 1070
    .line 1071
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v8

    .line 1075
    if-eqz v8, :cond_21

    .line 1076
    .line 1077
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v8

    .line 1081
    if-eqz v8, :cond_21

    .line 1082
    .line 1083
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v8

    .line 1087
    if-eqz v8, :cond_21

    .line 1088
    .line 1089
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 1090
    .line 1091
    .line 1092
    move-result v1

    .line 1093
    :goto_8
    if-lez v1, :cond_1d

    .line 1094
    .line 1095
    const/4 v5, 0x0

    .line 1096
    invoke-interface {v13, v5, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v6

    .line 1100
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v5

    .line 1104
    invoke-virtual {v14, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v5

    .line 1108
    if-eqz v5, :cond_1c

    .line 1109
    .line 1110
    goto :goto_9

    .line 1111
    :cond_1c
    add-int/lit8 v1, v1, -0x1

    .line 1112
    .line 1113
    goto :goto_8

    .line 1114
    :cond_1d
    :goto_9
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 1115
    .line 1116
    .line 1117
    move-result v5

    .line 1118
    sub-int/2addr v5, v1

    .line 1119
    const/4 v1, 0x0

    .line 1120
    invoke-virtual {v14, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v6

    .line 1124
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v6

    .line 1132
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    iget-object v6, v3, Lfvy;->d:Loqw;

    .line 1141
    .line 1142
    invoke-interface {v6}, Loqw;->b()V

    .line 1143
    .line 1144
    .line 1145
    sget-object v7, Lfvy;->c:Lodr;

    .line 1146
    .line 1147
    invoke-interface {v7}, Lodr;->g()Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v7

    .line 1151
    check-cast v7, Ljava/lang/Boolean;

    .line 1152
    .line 1153
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1154
    .line 1155
    .line 1156
    move-result v7

    .line 1157
    const/4 v8, -0x1

    .line 1158
    if-eqz v7, :cond_1f

    .line 1159
    .line 1160
    invoke-virtual {v3}, Lfvy;->f()V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1164
    .line 1165
    .line 1166
    move-result v3

    .line 1167
    const/4 v7, 0x1

    .line 1168
    if-le v3, v7, :cond_1e

    .line 1169
    .line 1170
    add-int/2addr v3, v8

    .line 1171
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 1172
    .line 1173
    .line 1174
    move-result v7

    .line 1175
    add-int v22, v4, v5

    .line 1176
    .line 1177
    const/16 v8, 0xa

    .line 1178
    .line 1179
    if-ne v7, v8, :cond_1e

    .line 1180
    .line 1181
    const/4 v7, 0x0

    .line 1182
    invoke-virtual {v1, v7, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v1, v7, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v24

    .line 1189
    const/16 v25, 0x0

    .line 1190
    .line 1191
    const/16 v26, 0x1

    .line 1192
    .line 1193
    move-object/from16 v21, v6

    .line 1194
    .line 1195
    invoke-interface/range {v21 .. v26}, Loqw;->r(IILjava/lang/CharSequence;ZZ)V

    .line 1196
    .line 1197
    .line 1198
    move-object/from16 v3, v21

    .line 1199
    .line 1200
    const-string v1, "\n"

    .line 1201
    .line 1202
    const/4 v5, 0x1

    .line 1203
    invoke-interface {v3, v1, v5}, Loqw;->e(Ljava/lang/CharSequence;I)V

    .line 1204
    .line 1205
    .line 1206
    move-object v1, v3

    .line 1207
    goto :goto_b

    .line 1208
    :cond_1e
    move-object v3, v6

    .line 1209
    add-int v22, v4, v5

    .line 1210
    .line 1211
    const/16 v25, 0x0

    .line 1212
    .line 1213
    const/16 v26, 0x1

    .line 1214
    .line 1215
    move-object/from16 v24, v1

    .line 1216
    .line 1217
    move-object/from16 v21, v3

    .line 1218
    .line 1219
    invoke-interface/range {v21 .. v26}, Loqw;->r(IILjava/lang/CharSequence;ZZ)V

    .line 1220
    .line 1221
    .line 1222
    move-object/from16 v1, v21

    .line 1223
    .line 1224
    goto :goto_b

    .line 1225
    :cond_1f
    move-object v15, v6

    .line 1226
    move-object v6, v1

    .line 1227
    move-object v1, v15

    .line 1228
    move/from16 v15, v23

    .line 1229
    .line 1230
    sget-object v7, Lfvy;->b:Lodr;

    .line 1231
    .line 1232
    invoke-interface {v7}, Lodr;->g()Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v7

    .line 1236
    check-cast v7, Ljava/lang/Boolean;

    .line 1237
    .line 1238
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1239
    .line 1240
    .line 1241
    move-result v7

    .line 1242
    if-eqz v7, :cond_20

    .line 1243
    .line 1244
    const/4 v7, 0x0

    .line 1245
    invoke-interface {v1, v8, v8, v7}, Loqw;->gc(III)Loxh;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v8

    .line 1249
    invoke-virtual {v8}, Loxh;->b()I

    .line 1250
    .line 1251
    .line 1252
    move-result v7

    .line 1253
    add-int v8, v4, v5

    .line 1254
    .line 1255
    if-ne v7, v8, :cond_20

    .line 1256
    .line 1257
    const/4 v7, 0x0

    .line 1258
    invoke-interface {v1, v8, v15, v7}, Loqw;->s(IILjava/lang/CharSequence;)V

    .line 1259
    .line 1260
    .line 1261
    goto :goto_a

    .line 1262
    :cond_20
    add-int/2addr v4, v5

    .line 1263
    invoke-interface {v1, v4, v15}, Loqw;->g(II)V

    .line 1264
    .line 1265
    .line 1266
    :goto_a
    const/4 v4, 0x0

    .line 1267
    const/4 v5, 0x1

    .line 1268
    invoke-virtual {v3, v6, v5, v4}, Lfvy;->c(Ljava/lang/CharSequence;ZZ)V

    .line 1269
    .line 1270
    .line 1271
    :goto_b
    invoke-interface {v1}, Loqw;->i()V

    .line 1272
    .line 1273
    .line 1274
    goto/16 :goto_3

    .line 1275
    .line 1276
    :cond_21
    move/from16 v15, v23

    .line 1277
    .line 1278
    if-nez v16, :cond_24

    .line 1279
    .line 1280
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v7

    .line 1284
    if-eqz v7, :cond_24

    .line 1285
    .line 1286
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v6

    .line 1290
    if-eqz v6, :cond_24

    .line 1291
    .line 1292
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v6

    .line 1296
    if-eqz v6, :cond_24

    .line 1297
    .line 1298
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v5

    .line 1302
    if-eqz v5, :cond_24

    .line 1303
    .line 1304
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v5

    .line 1308
    if-eqz v5, :cond_24

    .line 1309
    .line 1310
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v5

    .line 1314
    if-eqz v5, :cond_24

    .line 1315
    .line 1316
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v5

    .line 1320
    if-eqz v5, :cond_24

    .line 1321
    .line 1322
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1323
    .line 1324
    .line 1325
    move-result v11

    .line 1326
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1327
    .line 1328
    .line 1329
    move-result v12

    .line 1330
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v4

    .line 1334
    if-nez v4, :cond_22

    .line 1335
    .line 1336
    iget-object v5, v3, Lfvy;->d:Loqw;

    .line 1337
    .line 1338
    invoke-interface {v5}, Loqw;->b()V

    .line 1339
    .line 1340
    .line 1341
    :cond_22
    iget-object v10, v3, Lfvy;->d:Loqw;

    .line 1342
    .line 1343
    const/4 v14, 0x1

    .line 1344
    const/4 v15, 0x0

    .line 1345
    invoke-interface/range {v10 .. v15}, Loqt;->r(IILjava/lang/CharSequence;ZZ)V

    .line 1346
    .line 1347
    .line 1348
    if-nez v4, :cond_8

    .line 1349
    .line 1350
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1351
    .line 1352
    const/16 v4, 0x22

    .line 1353
    .line 1354
    if-lt v3, v4, :cond_23

    .line 1355
    .line 1356
    const/4 v5, 0x0

    .line 1357
    invoke-interface {v10, v1, v5}, Loqw;->e(Ljava/lang/CharSequence;I)V

    .line 1358
    .line 1359
    .line 1360
    goto :goto_c

    .line 1361
    :cond_23
    const/4 v5, 0x0

    .line 1362
    const/4 v7, 0x1

    .line 1363
    invoke-interface {v10, v1, v7}, Loqt;->e(Ljava/lang/CharSequence;I)V

    .line 1364
    .line 1365
    .line 1366
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 1367
    .line 1368
    .line 1369
    move-result v1

    .line 1370
    invoke-interface {v10, v1, v5}, Loqw;->n(II)V

    .line 1371
    .line 1372
    .line 1373
    :goto_c
    invoke-interface {v10}, Loqw;->i()V

    .line 1374
    .line 1375
    .line 1376
    goto :goto_d

    .line 1377
    :cond_24
    const/4 v5, 0x0

    .line 1378
    iget-object v10, v3, Lfvy;->d:Loqw;

    .line 1379
    .line 1380
    move-object/from16 v16, v11

    .line 1381
    .line 1382
    move-object/from16 v17, v12

    .line 1383
    .line 1384
    move v12, v15

    .line 1385
    move-object v15, v1

    .line 1386
    move v11, v4

    .line 1387
    invoke-interface/range {v10 .. v17}, Loqw;->y(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1388
    .line 1389
    .line 1390
    :goto_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v0}, Lfwb;->t()Z

    .line 1394
    .line 1395
    .line 1396
    move-result v1

    .line 1397
    if-eqz v1, :cond_25

    .line 1398
    .line 1399
    sget-object v1, Lfvf;->u:Lodr;

    .line 1400
    .line 1401
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v1

    .line 1405
    check-cast v1, Ljava/lang/Boolean;

    .line 1406
    .line 1407
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1408
    .line 1409
    .line 1410
    move-result v1

    .line 1411
    if-eqz v1, :cond_25

    .line 1412
    .line 1413
    iget-object v1, v0, Lfwb;->b:Loqw;

    .line 1414
    .line 1415
    const/4 v7, 0x1

    .line 1416
    invoke-interface {v1, v7, v7, v7}, Loqw;->gc(III)Loxh;

    .line 1417
    .line 1418
    .line 1419
    :cond_25
    const-wide/16 v3, 0x0

    .line 1420
    .line 1421
    cmp-long v1, p2, v3

    .line 1422
    .line 1423
    if-lez v1, :cond_29

    .line 1424
    .line 1425
    if-eqz v2, :cond_29

    .line 1426
    .line 1427
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1428
    .line 1429
    .line 1430
    move-result-wide v6

    .line 1431
    sub-long v6, v6, p2

    .line 1432
    .line 1433
    cmp-long v1, v6, v3

    .line 1434
    .line 1435
    if-lez v1, :cond_29

    .line 1436
    .line 1437
    iget-object v1, v0, Lfwb;->b:Loqw;

    .line 1438
    .line 1439
    invoke-interface {v1}, Loqw;->R()Lpxf;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v1

    .line 1443
    sget-object v8, Lpxs;->d:Lpxs;

    .line 1444
    .line 1445
    invoke-interface {v1, v8, v6, v7}, Lpxf;->p(Lpxn;J)V

    .line 1446
    .line 1447
    .line 1448
    iget v1, v2, Lpze;->j:I

    .line 1449
    .line 1450
    int-to-long v8, v1

    .line 1451
    cmp-long v1, v6, v8

    .line 1452
    .line 1453
    if-gez v1, :cond_26

    .line 1454
    .line 1455
    iget-object v1, v2, Lpze;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1456
    .line 1457
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1458
    .line 1459
    .line 1460
    goto :goto_e

    .line 1461
    :cond_26
    iget v1, v2, Lpze;->k:I

    .line 1462
    .line 1463
    int-to-long v8, v1

    .line 1464
    cmp-long v1, v6, v8

    .line 1465
    .line 1466
    if-gez v1, :cond_27

    .line 1467
    .line 1468
    iget-object v1, v2, Lpze;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1469
    .line 1470
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1471
    .line 1472
    .line 1473
    goto :goto_e

    .line 1474
    :cond_27
    iget v1, v2, Lpze;->l:I

    .line 1475
    .line 1476
    int-to-long v8, v1

    .line 1477
    cmp-long v1, v6, v8

    .line 1478
    .line 1479
    if-gez v1, :cond_28

    .line 1480
    .line 1481
    iget-object v1, v2, Lpze;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1482
    .line 1483
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1484
    .line 1485
    .line 1486
    goto :goto_e

    .line 1487
    :cond_28
    iget-object v1, v2, Lpze;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1488
    .line 1489
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1490
    .line 1491
    .line 1492
    :cond_29
    :goto_e
    iget-wide v1, v0, Lfwb;->m:J

    .line 1493
    .line 1494
    cmp-long v1, v1, v3

    .line 1495
    .line 1496
    if-lez v1, :cond_2a

    .line 1497
    .line 1498
    iget-object v1, v0, Lfwb;->b:Loqw;

    .line 1499
    .line 1500
    invoke-interface {v1}, Loqw;->R()Lpxf;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v1

    .line 1504
    sget-object v2, Lpxs;->e:Lpxs;

    .line 1505
    .line 1506
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1507
    .line 1508
    .line 1509
    move-result-wide v6

    .line 1510
    iget-wide v8, v0, Lfwb;->m:J

    .line 1511
    .line 1512
    sub-long/2addr v6, v8

    .line 1513
    invoke-interface {v1, v2, v6, v7}, Lpxf;->p(Lpxn;J)V

    .line 1514
    .line 1515
    .line 1516
    iput-wide v3, v0, Lfwb;->m:J

    .line 1517
    .line 1518
    :cond_2a
    move-object/from16 v1, p1

    .line 1519
    .line 1520
    iget-object v2, v1, Lykj;->d:Lynf;

    .line 1521
    .line 1522
    if-nez v2, :cond_2b

    .line 1523
    .line 1524
    sget-object v2, Lynf;->a:Lynf;

    .line 1525
    .line 1526
    :cond_2b
    iget-object v2, v2, Lynf;->h:Ljava/lang/String;

    .line 1527
    .line 1528
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 1529
    .line 1530
    .line 1531
    move-result v2

    .line 1532
    if-eqz v2, :cond_2c

    .line 1533
    .line 1534
    move v4, v5

    .line 1535
    goto :goto_f

    .line 1536
    :cond_2c
    iget-object v2, v1, Lykj;->d:Lynf;

    .line 1537
    .line 1538
    if-nez v2, :cond_2d

    .line 1539
    .line 1540
    sget-object v2, Lynf;->a:Lynf;

    .line 1541
    .line 1542
    :cond_2d
    iget-object v2, v2, Lynf;->h:Ljava/lang/String;

    .line 1543
    .line 1544
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1545
    .line 1546
    .line 1547
    move-result v4

    .line 1548
    :goto_f
    iput v4, v0, Lfwb;->g:I

    .line 1549
    .line 1550
    iget-object v2, v1, Lykj;->d:Lynf;

    .line 1551
    .line 1552
    if-nez v2, :cond_2e

    .line 1553
    .line 1554
    sget-object v2, Lynf;->a:Lynf;

    .line 1555
    .line 1556
    :cond_2e
    iget-object v2, v2, Lynf;->i:Ljava/lang/String;

    .line 1557
    .line 1558
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 1559
    .line 1560
    .line 1561
    move-result v2

    .line 1562
    if-eqz v2, :cond_2f

    .line 1563
    .line 1564
    move v2, v5

    .line 1565
    goto :goto_10

    .line 1566
    :cond_2f
    iget-object v2, v1, Lykj;->d:Lynf;

    .line 1567
    .line 1568
    if-nez v2, :cond_30

    .line 1569
    .line 1570
    sget-object v2, Lynf;->a:Lynf;

    .line 1571
    .line 1572
    :cond_30
    iget-object v2, v2, Lynf;->i:Ljava/lang/String;

    .line 1573
    .line 1574
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1575
    .line 1576
    .line 1577
    move-result v2

    .line 1578
    :goto_10
    iput v2, v0, Lfwb;->h:I

    .line 1579
    .line 1580
    iget-object v2, v1, Lykj;->d:Lynf;

    .line 1581
    .line 1582
    if-nez v2, :cond_31

    .line 1583
    .line 1584
    sget-object v2, Lynf;->a:Lynf;

    .line 1585
    .line 1586
    :cond_31
    iget-object v2, v2, Lynf;->j:Ljava/lang/String;

    .line 1587
    .line 1588
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 1589
    .line 1590
    .line 1591
    move-result v2

    .line 1592
    const/16 v20, 0x1

    .line 1593
    .line 1594
    xor-int/lit8 v2, v2, 0x1

    .line 1595
    .line 1596
    iput-boolean v2, v0, Lfwb;->o:Z

    .line 1597
    .line 1598
    iget-object v1, v1, Lykj;->d:Lynf;

    .line 1599
    .line 1600
    if-nez v1, :cond_32

    .line 1601
    .line 1602
    sget-object v1, Lynf;->a:Lynf;

    .line 1603
    .line 1604
    :cond_32
    sget-object v2, Lqrf;->b:Lodr;

    .line 1605
    .line 1606
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v2

    .line 1610
    check-cast v2, Ljava/lang/Boolean;

    .line 1611
    .line 1612
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1613
    .line 1614
    .line 1615
    move-result v2

    .line 1616
    if-nez v2, :cond_33

    .line 1617
    .line 1618
    return-void

    .line 1619
    :cond_33
    sget-object v2, Lows;->e:Lows;

    .line 1620
    .line 1621
    iget-object v3, v1, Lynf;->f:Ljava/lang/String;

    .line 1622
    .line 1623
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1624
    .line 1625
    .line 1626
    move-result v3

    .line 1627
    if-nez v3, :cond_34

    .line 1628
    .line 1629
    sget-object v2, Lows;->c:Lows;

    .line 1630
    .line 1631
    goto :goto_11

    .line 1632
    :cond_34
    iget-object v3, v1, Lynf;->e:Ljava/lang/String;

    .line 1633
    .line 1634
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1635
    .line 1636
    .line 1637
    move-result v4

    .line 1638
    if-nez v4, :cond_36

    .line 1639
    .line 1640
    const-string v1, " "

    .line 1641
    .line 1642
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1643
    .line 1644
    .line 1645
    move-result v1

    .line 1646
    if-eqz v1, :cond_35

    .line 1647
    .line 1648
    sget-object v2, Lows;->b:Lows;

    .line 1649
    .line 1650
    goto :goto_11

    .line 1651
    :cond_35
    sget-object v2, Lows;->a:Lows;

    .line 1652
    .line 1653
    goto :goto_11

    .line 1654
    :cond_36
    iget-object v1, v1, Lynf;->c:Ljava/lang/String;

    .line 1655
    .line 1656
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1657
    .line 1658
    .line 1659
    move-result v1

    .line 1660
    if-nez v1, :cond_37

    .line 1661
    .line 1662
    sget-object v2, Lows;->d:Lows;

    .line 1663
    .line 1664
    :cond_37
    :goto_11
    iget-object v0, v0, Lfwb;->b:Loqw;

    .line 1665
    .line 1666
    new-instance v1, Lpue;

    .line 1667
    .line 1668
    const/16 v3, -0x4e24

    .line 1669
    .line 1670
    const v4, 0x7fffffff

    .line 1671
    .line 1672
    .line 1673
    const/4 v7, 0x0

    .line 1674
    invoke-direct {v1, v3, v7, v2, v4}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 1675
    .line 1676
    .line 1677
    invoke-static {v1}, Loas;->d(Lpue;)Loas;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v1

    .line 1681
    invoke-interface {v0, v1}, Loqw;->h(Loas;)V

    .line 1682
    .line 1683
    .line 1684
    return-void

    .line 1685
    :catchall_0
    move-exception v0

    .line 1686
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1687
    .line 1688
    .line 1689
    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(J)I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lfwb;->l:J

    .line 3
    .line 4
    cmp-long v0, v0, p1

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    iput-wide p1, p0, Lfwb;->l:J

    .line 9
    .line 10
    :cond_0
    iget p1, p0, Lfwb;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final declared-synchronized b()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfwb;->J:Lfvw;

    .line 3
    .line 4
    invoke-interface {v0}, Lfvw;->a()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-wide v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized c()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lfwb;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final d()Lbld;
    .locals 2

    .line 1
    iget v0, p0, Lfwb;->g:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget p0, p0, Lfwb;->h:I

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Lbld;

    .line 14
    .line 15
    invoke-direct {v1, v0, p0}, Lbld;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final f(Lykj;Lyks;Lyku;ZJJLpze;)V
    .locals 11

    .line 1
    const-string v0, "InputContextProxy.applyClientDiff"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "InputContextProxy.java"

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    :try_start_0
    sget-object p0, Lfwb;->a:Lwnw;

    .line 11
    .line 12
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwnt;

    .line 17
    .line 18
    const-string p1, "com/google/android/apps/inputmethod/libs/delight5/InputContextProxy"

    .line 19
    .line 20
    const-string p3, "applyClientDiff"

    .line 21
    .line 22
    const/16 p4, 0x2ae

    .line 23
    .line 24
    invoke-interface {p0, p1, p3, p4, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lwnt;

    .line 29
    .line 30
    const-string p1, "Ignore null [%s] diff"

    .line 31
    .line 32
    invoke-static {p2}, Lfwb;->e(Lyks;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p0, p1, p2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, La;->ai()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p9}, Lfwb;->q(Lykj;Lyks;Lyku;ZJJLpze;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v0, Lfwa;

    .line 51
    .line 52
    move-object v1, p0

    .line 53
    move-object v2, p1

    .line 54
    move-object v3, p2

    .line 55
    move-object v4, p3

    .line 56
    move v5, p4

    .line 57
    move-wide/from16 v6, p5

    .line 58
    .line 59
    move-wide/from16 v8, p7

    .line 60
    .line 61
    move-object/from16 v10, p9

    .line 62
    .line 63
    invoke-direct/range {v0 .. v10}, Lfwa;-><init>(Lfwb;Lykj;Lyks;Lyku;ZJJLpze;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lfwb;->d:Lxir;

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lxir;->hJ(Ljava/lang/Runnable;)Lxin;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object p3, Lyks;->l:Lyks;

    .line 73
    .line 74
    if-ne p2, p3, :cond_2

    .line 75
    .line 76
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 77
    :try_start_1
    iput-object v0, p0, Lfwb;->u:Lfwa;

    .line 78
    .line 79
    iput-object p1, p0, Lfwb;->F:Lxin;

    .line 80
    .line 81
    monitor-exit p0

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    move-object p1, v0

    .line 85
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :try_start_2
    throw p1

    .line 87
    :cond_2
    sget-object p3, Lyks;->n:Lyks;

    .line 88
    .line 89
    if-ne p2, p3, :cond_3

    .line 90
    .line 91
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 92
    :try_start_3
    iput-object v0, p0, Lfwb;->t:Lfwa;

    .line 93
    .line 94
    iput-object p1, p0, Lfwb;->F:Lxin;

    .line 95
    .line 96
    monitor-exit p0

    .line 97
    goto :goto_0

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    move-object p1, v0

    .line 100
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 102
    :cond_3
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_2
    move-exception v0

    .line 107
    move-object p0, v0

    .line 108
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 109
    .line 110
    .line 111
    throw p0
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfwb;->q:Lfwv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfwv;->d()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lfwv;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfwb;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x1000

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x2000

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object p0, p0, Lfwb;->b:Loqw;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Loqw;->G(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfwb;->q:Lfwv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfwv;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lyle;Lqqz;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {}, Lqqx;->a()Lqqw;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-boolean v4, v1, Lyle;->b:Z

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Lqqw;->d(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v1, Lyle;->f:Lykx;

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    sget-object v4, Lykx;->a:Lykx;

    .line 21
    .line 22
    :cond_0
    iget v4, v4, Lykx;->c:F

    .line 23
    .line 24
    float-to-double v4, v4

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    double-to-float v4, v4

    .line 30
    invoke-virtual {v3, v4}, Lqqw;->e(F)V

    .line 31
    .line 32
    .line 33
    iput-object v2, v3, Lqqw;->a:Lqqz;

    .line 34
    .line 35
    iget-object v4, v1, Lyle;->f:Lykx;

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    sget-object v5, Lykx;->a:Lykx;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v5, v4

    .line 43
    :goto_0
    iget v5, v5, Lykx;->b:I

    .line 44
    .line 45
    const/4 v6, 0x2

    .line 46
    and-int/2addr v5, v6

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    sget-object v4, Lykx;->a:Lykx;

    .line 52
    .line 53
    :cond_2
    iget v4, v4, Lykx;->d:F

    .line 54
    .line 55
    float-to-double v4, v4

    .line 56
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    double-to-float v4, v4

    .line 61
    invoke-virtual {v3, v4}, Lqqw;->g(F)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v4, v1, Lyle;->f:Lykx;

    .line 65
    .line 66
    if-nez v4, :cond_4

    .line 67
    .line 68
    sget-object v5, Lykx;->a:Lykx;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    move-object v5, v4

    .line 72
    :goto_1
    iget v5, v5, Lykx;->b:I

    .line 73
    .line 74
    and-int/lit8 v5, v5, 0x4

    .line 75
    .line 76
    if-eqz v5, :cond_6

    .line 77
    .line 78
    if-nez v4, :cond_5

    .line 79
    .line 80
    sget-object v4, Lykx;->a:Lykx;

    .line 81
    .line 82
    :cond_5
    iget v4, v4, Lykx;->e:F

    .line 83
    .line 84
    float-to-double v4, v4

    .line 85
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    double-to-float v4, v4

    .line 90
    invoke-virtual {v3, v4}, Lqqw;->c(F)V

    .line 91
    .line 92
    .line 93
    :cond_6
    sget-object v4, Lqqz;->g:Lqqz;

    .line 94
    .line 95
    const v5, 0x7fffffff

    .line 96
    .line 97
    .line 98
    const v7, -0xaae64

    .line 99
    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    if-ne v2, v4, :cond_7

    .line 104
    .line 105
    invoke-virtual {v3}, Lqqw;->b()Lwfm;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {}, Lqrt;->a()Lqrs;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v1, v1, Lyle;->c:Laadk;

    .line 114
    .line 115
    invoke-interface {v1, v9}, Laadk;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lylf;

    .line 120
    .line 121
    iget-boolean v1, v1, Lylf;->d:Z

    .line 122
    .line 123
    invoke-virtual {v4, v1}, Lqrs;->d(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Lqrs;->a()Lqrt;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v2, v1}, Lwfm;->h(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lpue;

    .line 134
    .line 135
    invoke-virtual {v3}, Lqqw;->a()Lqqx;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-direct {v1, v7, v8, v2, v5}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Loas;->d(Lpue;)Loas;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    goto/16 :goto_8

    .line 147
    .line 148
    :cond_7
    iget-object v2, v1, Lyle;->d:Ljava/lang/String;

    .line 149
    .line 150
    iget v4, v1, Lyle;->e:I

    .line 151
    .line 152
    invoke-virtual {v2, v9, v4}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    new-instance v10, Ljava/util/ArrayList;

    .line 157
    .line 158
    iget-object v11, v1, Lyle;->c:Laadk;

    .line 159
    .line 160
    invoke-interface {v11}, Laadk;->size()I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    .line 166
    .line 167
    const/4 v11, -0x1

    .line 168
    move v14, v9

    .line 169
    move v12, v11

    .line 170
    move v13, v12

    .line 171
    :goto_2
    iget-object v15, v1, Lyle;->c:Laadk;

    .line 172
    .line 173
    invoke-interface {v15}, Laadk;->size()I

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    if-ge v14, v15, :cond_e

    .line 178
    .line 179
    iget-object v15, v1, Lyle;->c:Laadk;

    .line 180
    .line 181
    invoke-interface {v15, v14}, Laadk;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    check-cast v15, Lylf;

    .line 186
    .line 187
    iget v6, v15, Lylf;->b:I

    .line 188
    .line 189
    invoke-virtual {v2, v9, v6}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    iget v5, v15, Lylf;->c:I

    .line 194
    .line 195
    invoke-virtual {v2, v9, v5}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    iget-object v7, v15, Lylf;->f:Laadk;

    .line 200
    .line 201
    invoke-interface {v7}, Laadk;->size()I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-lez v7, :cond_8

    .line 206
    .line 207
    const/4 v7, 0x1

    .line 208
    goto :goto_3

    .line 209
    :cond_8
    move v7, v9

    .line 210
    :goto_3
    if-gt v6, v4, :cond_9

    .line 211
    .line 212
    if-gt v4, v5, :cond_9

    .line 213
    .line 214
    const/16 v16, 0x1

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_9
    move/from16 v16, v9

    .line 218
    .line 219
    :goto_4
    invoke-static {}, Lqrt;->a()Lqrs;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    iget-object v8, v15, Lylf;->f:Laadk;

    .line 224
    .line 225
    invoke-static {v8}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-virtual {v9, v8}, Lqrs;->f(Lwfr;)V

    .line 230
    .line 231
    .line 232
    sub-int/2addr v6, v4

    .line 233
    invoke-virtual {v9, v6}, Lqrs;->e(I)V

    .line 234
    .line 235
    .line 236
    sub-int/2addr v5, v4

    .line 237
    invoke-virtual {v9, v5}, Lqrs;->c(I)V

    .line 238
    .line 239
    .line 240
    iget-boolean v5, v15, Lylf;->d:Z

    .line 241
    .line 242
    invoke-virtual {v9, v5}, Lqrs;->d(Z)V

    .line 243
    .line 244
    .line 245
    iget-object v5, v15, Lylf;->e:Laadw;

    .line 246
    .line 247
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-static {v5}, Lwfy;->i(Ljava/util/Map;)Lwfy;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v9, v5}, Lqrs;->b(Lwfy;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    if-eqz v16, :cond_c

    .line 262
    .line 263
    if-gez v11, :cond_c

    .line 264
    .line 265
    if-gez v12, :cond_a

    .line 266
    .line 267
    move v12, v14

    .line 268
    :cond_a
    if-eqz v7, :cond_b

    .line 269
    .line 270
    move v11, v14

    .line 271
    goto :goto_5

    .line 272
    :cond_b
    if-ltz v13, :cond_c

    .line 273
    .line 274
    move v11, v13

    .line 275
    :cond_c
    :goto_5
    const/4 v5, 0x1

    .line 276
    if-ne v5, v7, :cond_d

    .line 277
    .line 278
    move v13, v14

    .line 279
    :cond_d
    add-int/lit8 v14, v14, 0x1

    .line 280
    .line 281
    const v5, 0x7fffffff

    .line 282
    .line 283
    .line 284
    const/4 v6, 0x2

    .line 285
    const v7, -0xaae64

    .line 286
    .line 287
    .line 288
    const/4 v8, 0x0

    .line 289
    const/4 v9, 0x0

    .line 290
    goto :goto_2

    .line 291
    :cond_e
    if-ltz v11, :cond_f

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_f
    move v11, v12

    .line 295
    :goto_6
    if-gez v11, :cond_10

    .line 296
    .line 297
    const/4 v8, 0x0

    .line 298
    goto :goto_8

    .line 299
    :cond_10
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Lqrs;

    .line 304
    .line 305
    iget-object v4, v1, Lyle;->c:Laadk;

    .line 306
    .line 307
    invoke-interface {v4}, Laadk;->size()I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-lt v11, v4, :cond_11

    .line 312
    .line 313
    const-string v1, ""

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_11
    iget-object v4, v1, Lyle;->c:Laadk;

    .line 317
    .line 318
    invoke-interface {v4, v11}, Laadk;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    check-cast v4, Lylf;

    .line 323
    .line 324
    iget-object v1, v1, Lyle;->d:Ljava/lang/String;

    .line 325
    .line 326
    iget v5, v4, Lylf;->b:I

    .line 327
    .line 328
    const/4 v6, 0x0

    .line 329
    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    iget v4, v4, Lylf;->c:I

    .line 334
    .line 335
    invoke-virtual {v1, v6, v4}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    :goto_7
    iput-object v1, v2, Lqrs;->a:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v3}, Lqqw;->b()Lwfm;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-static {v10}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    new-instance v4, Lfjb;

    .line 354
    .line 355
    const/16 v5, 0x10

    .line 356
    .line 357
    invoke-direct {v4, v5}, Lfjb;-><init>(I)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    sget-object v4, Lwdj;->a:Lj$/util/stream/Collector;

    .line 365
    .line 366
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, Ljava/lang/Iterable;

    .line 371
    .line 372
    invoke-virtual {v1, v2}, Lwfm;->j(Ljava/lang/Iterable;)V

    .line 373
    .line 374
    .line 375
    new-instance v1, Lpue;

    .line 376
    .line 377
    invoke-virtual {v3}, Lqqw;->a()Lqqx;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    const v3, 0x7fffffff

    .line 382
    .line 383
    .line 384
    const v4, -0xaae64

    .line 385
    .line 386
    .line 387
    const/4 v5, 0x0

    .line 388
    invoke-direct {v1, v4, v5, v2, v3}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    invoke-static {v1}, Loas;->d(Lpue;)Loas;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    :goto_8
    if-nez v8, :cond_12

    .line 396
    .line 397
    return-void

    .line 398
    :cond_12
    invoke-static {}, La;->ai()Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_13

    .line 403
    .line 404
    iget-object v0, v0, Lfwb;->b:Loqw;

    .line 405
    .line 406
    invoke-interface {v0, v8}, Loqw;->h(Loas;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :cond_13
    sget-object v1, Lnil;->b:Lnil;

    .line 411
    .line 412
    new-instance v2, Lfnc;

    .line 413
    .line 414
    const/4 v3, 0x2

    .line 415
    invoke-direct {v2, v0, v8, v3}, Lfnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v1, v2}, Lxir;->execute(Ljava/lang/Runnable;)V

    .line 419
    .line 420
    .line 421
    return-void
.end method

.method public final declared-synchronized k(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lfwb;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized l(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lfwb;->H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized m(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lfwb;->I:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lfwb;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lfwb;->x()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x3

    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    iget-object p0, p0, Lfwb;->M:Lacxs;

    .line 18
    .line 19
    iget-object p0, p0, Lacxs;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->C()Lrzg;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-boolean p0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->e:Z

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v2

    .line 35
    :goto_1
    invoke-interface {v3, v1}, Lrzg;->e(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final o(Lymk;)V
    .locals 3

    .line 1
    iget v0, p1, Lymk;->h:I

    .line 2
    .line 3
    invoke-static {v0}, La;->ar(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    iput v0, p0, Lfwb;->C:I

    .line 11
    .line 12
    iget-object v0, p1, Lymk;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lfwb;->g:I

    .line 19
    .line 20
    iget-object v0, p1, Lymk;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lfwb;->h:I

    .line 27
    .line 28
    iget-boolean v1, p0, Lfwb;->A:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget v1, p0, Lfwb;->C:I

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget v1, p0, Lfwb;->g:I

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object p0, p0, Lfwb;->b:Loqw;

    .line 45
    .line 46
    invoke-interface {p0}, Loqw;->j()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object p0, p0, Lfwb;->b:Loqw;

    .line 51
    .line 52
    iget-object v2, p1, Lymk;->c:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, p1, Lymk;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p0, v1, v0, p1}, Loqw;->s(IILjava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final p(Z)V
    .locals 12

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    monitor-enter p0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Lfwb;->t:Lfwa;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, p0, Lfwb;->u:Lfwa;

    .line 12
    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, Lfwb;->F:Lxin;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object v3, p0, Lfwb;->G:Lxin;

    .line 19
    .line 20
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-virtual {v2}, Lfwa;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_3

    .line 31
    .line 32
    invoke-interface {v3, v6}, Lxin;->cancel(Z)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lfwa;->a()V

    .line 36
    .line 37
    .line 38
    iget-boolean v3, v2, Lfwa;->a:Z

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    iget-object v7, p0, Lfwb;->b:Loqw;

    .line 43
    .line 44
    invoke-interface {v7}, Loqw;->R()Lpxf;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    sget-object v8, Lfva;->G:Lfva;

    .line 49
    .line 50
    iget-boolean v2, v2, Lfwa;->a:Z

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-array v9, v4, [Ljava/lang/Object;

    .line 57
    .line 58
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    aput-object v10, v9, v6

    .line 61
    .line 62
    aput-object v2, v9, v5

    .line 63
    .line 64
    invoke-interface {v7, v8, v9}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    move v2, v5

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v2, v6

    .line 70
    move v3, v2

    .line 71
    :goto_2
    monitor-enter p0

    .line 72
    :cond_4
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    sub-long/2addr v7, v0

    .line 77
    iget-wide v9, p0, Lfwb;->x:J

    .line 78
    .line 79
    cmp-long v7, v7, v9

    .line 80
    .line 81
    if-gez v7, :cond_6

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0}, Lfwb;->w()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-nez v7, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    invoke-virtual {p0}, Lfwb;->v()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-nez v7, :cond_4

    .line 97
    .line 98
    :cond_6
    :goto_3
    if-eqz p1, :cond_7

    .line 99
    .line 100
    iget-object v0, p0, Lfwb;->t:Lfwa;

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_7
    iget-object v0, p0, Lfwb;->u:Lfwa;

    .line 104
    .line 105
    :goto_4
    if-eqz p1, :cond_8

    .line 106
    .line 107
    iget-object v1, p0, Lfwb;->F:Lxin;

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_8
    iget-object v1, p0, Lfwb;->G:Lxin;

    .line 111
    .line 112
    :goto_5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    if-eqz v0, :cond_a

    .line 114
    .line 115
    invoke-virtual {v0}, Lfwa;->b()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_a

    .line 120
    .line 121
    invoke-interface {v1, v6}, Lxin;->cancel(Z)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lfwa;->a()V

    .line 125
    .line 126
    .line 127
    iget-boolean v1, v0, Lfwa;->a:Z

    .line 128
    .line 129
    if-nez p1, :cond_9

    .line 130
    .line 131
    iget-object v7, p0, Lfwb;->b:Loqw;

    .line 132
    .line 133
    invoke-interface {v7}, Loqw;->R()Lpxf;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    sget-object v8, Lfva;->G:Lfva;

    .line 138
    .line 139
    iget-boolean v0, v0, Lfwa;->a:Z

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-array v9, v4, [Ljava/lang/Object;

    .line 146
    .line 147
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 148
    .line 149
    aput-object v10, v9, v6

    .line 150
    .line 151
    aput-object v0, v9, v5

    .line 152
    .line 153
    invoke-interface {v7, v8, v9}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_9
    move v0, v5

    .line 157
    goto :goto_6

    .line 158
    :cond_a
    move v0, v6

    .line 159
    move v1, v0

    .line 160
    :goto_6
    const-string v7, "InputContextProxy.java"

    .line 161
    .line 162
    monitor-enter p0

    .line 163
    if-eqz p1, :cond_b

    .line 164
    .line 165
    :try_start_2
    iget-boolean v8, p0, Lfwb;->I:Z

    .line 166
    .line 167
    if-eqz v8, :cond_c

    .line 168
    .line 169
    iput-boolean v6, p0, Lfwb;->I:Z

    .line 170
    .line 171
    sget-object v8, Lfwb;->a:Lwnw;

    .line 172
    .line 173
    invoke-virtual {v8}, Lwnm;->d()Lwok;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    check-cast v8, Lwnt;

    .line 178
    .line 179
    const-string v9, "com/google/android/apps/inputmethod/libs/delight5/InputContextProxy"

    .line 180
    .line 181
    const-string v10, "waitForDecoderResponse"

    .line 182
    .line 183
    const/16 v11, 0x65a

    .line 184
    .line 185
    invoke-interface {v8, v9, v10, v11, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    check-cast v7, Lwnt;

    .line 190
    .line 191
    const-string v8, "Timed out while waiting for suggestion fetch request."

    .line 192
    .line 193
    invoke-interface {v7, v8}, Lwnt;->t(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_7

    .line 197
    :catchall_0
    move-exception p1

    .line 198
    goto :goto_9

    .line 199
    :cond_b
    iget-boolean v8, p0, Lfwb;->H:Z

    .line 200
    .line 201
    if-eqz v8, :cond_c

    .line 202
    .line 203
    iput-boolean v6, p0, Lfwb;->H:Z

    .line 204
    .line 205
    iput-boolean v5, p0, Lfwb;->v:Z

    .line 206
    .line 207
    sget-object v8, Lfwb;->a:Lwnw;

    .line 208
    .line 209
    invoke-virtual {v8}, Lwnm;->d()Lwok;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    check-cast v8, Lwnt;

    .line 214
    .line 215
    const-string v9, "com/google/android/apps/inputmethod/libs/delight5/InputContextProxy"

    .line 216
    .line 217
    const-string v10, "waitForDecoderResponse"

    .line 218
    .line 219
    const/16 v11, 0x65e

    .line 220
    .line 221
    invoke-interface {v8, v9, v10, v11, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    check-cast v7, Lwnt;

    .line 226
    .line 227
    const-string v8, "Timed out while waiting for gesture finish."

    .line 228
    .line 229
    invoke-interface {v7, v8}, Lwnt;->t(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_c
    :goto_7
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 233
    iget-object p0, p0, Lfwb;->b:Loqw;

    .line 234
    .line 235
    invoke-interface {p0}, Loqw;->R()Lpxf;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    if-eqz p1, :cond_d

    .line 240
    .line 241
    sget-object p1, Lfva;->F:Lfva;

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_d
    sget-object p1, Lfva;->H:Lfva;

    .line 245
    .line 246
    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const/4 v7, 0x4

    .line 263
    new-array v7, v7, [Ljava/lang/Object;

    .line 264
    .line 265
    aput-object v2, v7, v6

    .line 266
    .line 267
    aput-object v3, v7, v5

    .line 268
    .line 269
    aput-object v0, v7, v4

    .line 270
    .line 271
    const/4 v0, 0x3

    .line 272
    aput-object v1, v7, v0

    .line 273
    .line 274
    invoke-interface {p0, p1, v7}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :goto_9
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 279
    throw p1

    .line 280
    :catchall_1
    move-exception p1

    .line 281
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 282
    throw p1

    .line 283
    :catchall_2
    move-exception p1

    .line 284
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 285
    throw p1
.end method

.method public final q(Lykj;Lyks;Lyku;ZJJLpze;)Z
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-wide/from16 v4, p7

    move-object/from16 v6, p9

    const-string v7, "InputContextProxy.applyClientDiffInternal"

    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    :try_start_1
    iget-wide v7, v1, Lfwb;->l:J

    iget v9, v1, Lfwb;->k:I

    int-to-long v9, v9

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    cmp-long v11, v7, p5

    const-string v12, "InputContextProxy.java"

    const/16 v16, 0x5

    const/16 v17, 0x4

    const/16 v18, 0x3

    const/16 v19, 0x2

    if-lez v11, :cond_2

    :try_start_2
    iget-object v3, v1, Lfwb;->b:Loqw;

    .line 2
    invoke-interface {v3}, Loqw;->R()Lpxf;

    move-result-object v3

    sget-object v6, Lfva;->V:Lfva;

    iget v11, v2, Lyks;->K:I

    .line 3
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sub-long v20, v7, p5

    .line 4
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    const/16 v21, 0x1

    iget v14, v0, Lykj;->c:I

    .line 5
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v22, 0x0

    iget v15, v0, Lykj;->b:I

    and-int/lit8 v15, v15, 0x2

    if-eqz v15, :cond_0

    move/from16 v15, v21

    goto :goto_0

    :cond_0
    move/from16 v15, v22

    .line 6
    :goto_0
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    iget v13, v0, Lykj;->b:I

    and-int/lit8 v13, v13, 0x4

    if-eqz v13, :cond_1

    move/from16 v13, v21

    goto :goto_1

    :cond_1
    move/from16 v13, v22

    .line 7
    :goto_1
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 8
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    move-wide/from16 v25, v7

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v11, v7, v22

    aput-object v20, v7, v21

    aput-object v14, v7, v19

    aput-object v15, v7, v18

    aput-object v13, v7, v17

    aput-object v24, v7, v16

    .line 9
    invoke-interface {v3, v6, v7}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 10
    invoke-direct {v1, v0, v4, v5}, Lfwb;->A(Lykj;J)V

    sget-object v1, Lfwb;->a:Lwnw;

    invoke-virtual {v1}, Lwnm;->d()Lwok;

    move-result-object v1

    .line 11
    check-cast v1, Lwnt;

    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/InputContextProxy"

    const-string v4, "applyClientDiffInternal"

    const/16 v5, 0x399

    invoke-interface {v1, v3, v4, v5, v12}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v1

    check-cast v1, Lwnt;

    const-string v3, "Ignore [%s] diff due to stale request: %d<%d, inputStateId=%s, lastInputStateId=%d"

    .line 12
    invoke-static {v2}, Lfwb;->e(Lyks;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget v0, v0, Lykj;->c:I

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 15
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 p5, v0

    move-object/from16 p0, v1

    move-object/from16 p2, v2

    move-object/from16 p1, v3

    move-object/from16 p4, v4

    move-object/from16 p6, v5

    move-object/from16 p3, v24

    .line 16
    invoke-interface/range {p0 .. p6}, Lwnt;->Q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    move/from16 v15, v22

    goto/16 :goto_38

    :cond_2
    move-wide/from16 v25, v7

    const/16 v21, 0x1

    const/16 v22, 0x0

    iget v7, v0, Lykj;->c:I

    int-to-long v13, v7

    cmp-long v8, v9, v13

    if-ltz v8, :cond_5

    .line 17
    invoke-direct {v1, v0, v4, v5}, Lfwb;->A(Lykj;J)V

    iget-object v1, v1, Lfwb;->b:Loqw;

    .line 18
    invoke-interface {v1}, Loqw;->R()Lpxf;

    move-result-object v1

    sget-object v3, Lfva;->W:Lfva;

    iget v4, v2, Lyks;->K:I

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, v0, Lykj;->c:I

    int-to-long v5, v5

    sub-long v5, v9, v5

    .line 20
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget v6, v0, Lykj;->c:I

    .line 21
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v7, v0, Lykj;->b:I

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_3

    move/from16 v7, v21

    goto :goto_3

    :cond_3
    move/from16 v7, v22

    .line 22
    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget v8, v0, Lykj;->b:I

    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_4

    move/from16 v8, v21

    goto :goto_4

    :cond_4
    move/from16 v8, v22

    .line 23
    :goto_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 24
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v13, 0x6

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v4, v13, v22

    aput-object v5, v13, v21

    aput-object v6, v13, v19

    aput-object v7, v13, v18

    aput-object v8, v13, v17

    aput-object v11, v13, v16

    .line 25
    invoke-interface {v1, v3, v13}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    sget-object v1, Lfwb;->a:Lwnw;

    invoke-virtual {v1}, Lwnm;->d()Lwok;

    move-result-object v1

    .line 26
    check-cast v1, Lwnt;

    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/InputContextProxy"

    const-string v4, "applyClientDiffInternal"

    const/16 v5, 0x3ae

    invoke-interface {v1, v3, v4, v5, v12}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v1

    check-cast v1, Lwnt;

    const-string v3, "Ignore [%s] diff due to stale input state: %d<%d, requestId=%s, lastServicedRequestId=%d"

    .line 27
    invoke-static {v2}, Lfwb;->e(Lyks;)Ljava/lang/String;

    move-result-object v2

    iget v0, v0, Lykj;->c:I

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 29
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 30
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 p3, v0

    move-object/from16 p0, v1

    move-object/from16 p2, v2

    move-object/from16 p1, v3

    move-object/from16 p4, v4

    move-object/from16 p6, v5

    move-object/from16 p5, v11

    .line 31
    invoke-interface/range {p0 .. p6}, Lwnt;->Q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 32
    :cond_5
    invoke-virtual {v1, v7}, Lfwb;->k(I)V

    sget-object v7, Lyks;->l:Lyks;

    if-ne v2, v7, :cond_9

    sget-object v7, Lfwb;->a:Lwnw;

    invoke-virtual {v7}, Lwnm;->b()Lwok;

    move-result-object v7

    .line 33
    check-cast v7, Lwnt;

    const-string v8, "com/google/android/apps/inputmethod/libs/delight5/InputContextProxy"

    const-string v9, "applyClientDiffInternal"

    const/16 v10, 0x3bb

    invoke-interface {v7, v8, v9, v10, v12}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v7

    check-cast v7, Lwnt;

    const-string v8, "applyClientDiffInternal(): hasTextFieldDiff=%s, hasKeyboardDiff=%s, hasSuggestionDiff=%s"

    iget v9, v0, Lykj;->b:I

    and-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_6

    move/from16 v9, v21

    goto :goto_5

    :cond_6
    move/from16 v9, v22

    .line 34
    :goto_5
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget v10, v0, Lykj;->b:I

    and-int/lit8 v10, v10, 0x8

    if-eqz v10, :cond_7

    move/from16 v10, v21

    goto :goto_6

    :cond_7
    move/from16 v10, v22

    .line 35
    :goto_6
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget v11, v0, Lykj;->b:I

    and-int/lit8 v11, v11, 0x4

    if-eqz v11, :cond_8

    move/from16 v11, v21

    goto :goto_7

    :cond_8
    move/from16 v11, v22

    .line 36
    :goto_7
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 37
    invoke-interface {v7, v8, v9, v10, v11}, Lwnt;->O(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v1}, Lfwb;->u()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_b

    iget v7, v1, Lfwb;->C:I

    iget v9, v0, Lykj;->i:I

    invoke-static {v9}, La;->ar(I)I

    move-result v9

    if-nez v9, :cond_a

    move/from16 v9, v21

    :cond_a
    if-eq v7, v9, :cond_b

    iget-object v7, v1, Lfwb;->b:Loqw;

    iget v9, v1, Lfwb;->g:I

    iget v10, v1, Lfwb;->h:I

    .line 38
    invoke-interface {v7, v9, v10, v8}, Loqw;->s(IILjava/lang/CharSequence;)V

    :cond_b
    iget v7, v0, Lykj;->i:I

    invoke-static {v7}, La;->ar(I)I

    move-result v7

    if-nez v7, :cond_c

    move/from16 v7, v21

    :cond_c
    iput v7, v1, Lfwb;->C:I

    iget v7, v0, Lykj;->b:I

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_10

    sget-object v7, Lyks;->j:Lyks;

    if-eq v2, v7, :cond_d

    sget-object v7, Lyks;->n:Lyks;

    if-eq v2, v7, :cond_d

    move/from16 v2, v22

    iput-boolean v2, v1, Lfwb;->w:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    .line 39
    :cond_d
    iget-object v2, v1, Lfwb;->L:Lykj;

    if-eqz p4, :cond_e

    .line 40
    :try_start_3
    invoke-static {v2, v0}, Lfwc;->a(Lykj;Lykj;)Lykj;

    move-result-object v2

    iput-object v2, v1, Lfwb;->L:Lykj;

    goto :goto_8

    :cond_e
    if-eqz v2, :cond_f

    .line 41
    invoke-static {v2, v0}, Lfwc;->a(Lykj;Lykj;)Lykj;

    move-result-object v2

    iput-object v2, v1, Lfwb;->L:Lykj;

    .line 42
    invoke-direct {v1, v2, v4, v5, v6}, Lfwb;->z(Lykj;JLpze;)V

    iput-object v8, v1, Lfwb;->L:Lykj;

    goto :goto_8

    .line 43
    :cond_f
    invoke-direct {v1, v0, v4, v5, v6}, Lfwb;->z(Lykj;JLpze;)V

    .line 44
    :cond_10
    :goto_8
    iget v2, v0, Lykj;->b:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_11

    iget-object v2, v1, Lfwb;->L:Lykj;

    if-eqz v2, :cond_11

    .line 45
    invoke-direct {v1, v2, v4, v5, v6}, Lfwb;->z(Lykj;JLpze;)V

    iput-object v8, v1, Lfwb;->L:Lykj;

    :cond_11
    iget v2, v0, Lykj;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_16

    const-string v2, "InputContextProxy.applyClientDiff-KeyboardDiff"

    .line 46
    new-instance v7, Lrlh;

    .line 47
    invoke-direct {v7, v2}, Lrlh;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    :try_start_4
    iget-object v2, v0, Lykj;->f:Lymb;

    if-nez v2, :cond_12

    .line 48
    sget-object v2, Lymb;->a:Lymb;

    :cond_12
    iget v2, v2, Lymb;->b:I

    invoke-static {v2}, La;->ar(I)I

    move-result v2

    if-nez v2, :cond_13

    move/from16 v2, v21

    move v9, v2

    goto :goto_9

    :cond_13
    move/from16 v9, v21

    .line 49
    :goto_9
    invoke-virtual {v1, v2, v9}, Lfwb;->y(IZ)V

    iget-object v2, v0, Lykj;->f:Lymb;

    if-nez v2, :cond_14

    sget-object v9, Lymb;->a:Lymb;

    goto :goto_a

    :cond_14
    move-object v9, v2

    :goto_a
    iget-object v9, v9, Lymb;->c:Laadk;

    iput-object v9, v1, Lfwb;->j:Ljava/util/List;

    iget-object v9, v1, Lfwb;->p:Lfvy;

    if-nez v2, :cond_15

    sget-object v2, Lymb;->a:Lymb;

    :cond_15
    iget-object v2, v2, Lymb;->c:Laadk;

    const-string v10, "InputContextApplicator.updateDynamicKeyMappings"

    .line 50
    invoke-static {v10}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    new-instance v10, Lpue;

    const/16 v11, -0x2753

    const v12, 0x7fffffff

    invoke-direct {v10, v11, v8, v2, v12}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 51
    invoke-static {v10}, Loas;->d(Lpue;)Loas;

    move-result-object v2

    iget-object v9, v9, Lfvy;->d:Loqw;

    .line 52
    invoke-interface {v9, v2}, Loqw;->h(Loas;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 53
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 54
    :try_start_7
    invoke-virtual {v7}, Lrlh;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    goto :goto_c

    :catchall_0
    move-exception v0

    .line 55
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 56
    :try_start_9
    invoke-virtual {v7}, Lrlh;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_b

    :catchall_2
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw v1

    .line 57
    :cond_16
    :goto_c
    invoke-virtual {v1}, Lfwb;->h()V

    iget v2, v0, Lykj;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_63

    const-string v2, "InputContextProxy.applyClientDiff-SuggestionDiff"

    .line 58
    new-instance v7, Lrlh;

    .line 59
    invoke-direct {v7, v2}, Lrlh;-><init>(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    :try_start_b
    const-string v2, "InputContextProxy.java"

    iget-object v9, v1, Lfwb;->q:Lfwv;

    iget-object v10, v0, Lykj;->e:Lync;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-nez v10, :cond_17

    .line 60
    :try_start_c
    sget-object v10, Lync;->a:Lync;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_d

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object/from16 p2, v7

    goto/16 :goto_2f

    :cond_17
    :goto_d
    :try_start_d
    iget-object v11, v1, Lfwb;->s:Lwgz;

    move-object v13, v8

    const/4 v12, 0x0

    :goto_e
    iget-object v14, v10, Lync;->d:Laadk;

    .line 61
    invoke-interface {v14}, Laadk;->size()I

    move-result v14

    if-ge v12, v14, :cond_3e

    iget-object v14, v10, Lync;->d:Laadk;

    .line 62
    invoke-interface {v14, v12}, Laadk;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lykq;

    iget v15, v14, Lykq;->p:I

    invoke-static {v15}, Lyjz;->b(I)Lyjz;

    move-result-object v15
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    if-nez v15, :cond_18

    :try_start_e
    sget-object v15, Lyjz;->a:Lyjz;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 63
    :cond_18
    :try_start_f
    invoke-interface {v11, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    if-eqz v15, :cond_19

    :try_start_10
    iget v15, v14, Lykq;->d:I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    move-object/from16 p2, v7

    move-object/from16 p5, v8

    move-object/from16 v3, p5

    move-object/from16 v20, v11

    :goto_f
    const/4 v4, 0x1

    goto/16 :goto_1d

    .line 64
    :cond_19
    :try_start_11
    iget v15, v14, Lykq;->d:I

    invoke-static {v15}, Lyka;->b(I)Lyka;

    move-result-object v15
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    if-nez v15, :cond_1a

    :try_start_12
    sget-object v15, Lyka;->a:Lyka;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :cond_1a
    move-object/from16 p5, v8

    :try_start_13
    sget-object v8, Lyka;->d:Lyka;

    if-ne v15, v8, :cond_38

    iget-object v8, v9, Lfwv;->f:Lvzq;

    .line 65
    invoke-interface {v8}, Lvzq;->get()Ljava/lang/Object;

    move-result-object v15

    .line 66
    invoke-interface {v8}, Lvzq;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgun;

    invoke-virtual {v8}, Lgun;->d()Lnwa;

    move-result-object v8

    .line 67
    sget-object v20, Lgco;->b:Lodr;

    invoke-interface/range {v20 .. v20}, Lodr;->g()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Boolean;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    if-eqz v20, :cond_33

    .line 68
    move-object/from16 v20, v15

    check-cast v20, Lgun;

    .line 69
    invoke-virtual/range {v20 .. v20}, Lgun;->d()Lnwa;

    move-result-object v4

    iget-object v5, v14, Lykq;->e:Ljava/lang/String;

    .line 70
    invoke-virtual {v4, v5}, Lnwa;->e(Ljava/lang/String;)Lwfr;

    move-result-object v4

    .line 71
    invoke-virtual {v4}, Lwfr;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1b

    goto/16 :goto_19

    .line 72
    :cond_1b
    iget-object v4, v14, Lykq;->e:Ljava/lang/String;

    .line 73
    move-object v5, v15

    check-cast v5, Lgun;

    .line 74
    invoke-virtual {v5}, Lgun;->d()Lnwa;

    move-result-object v5

    invoke-virtual {v5, v4}, Lnwa;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 75
    check-cast v15, Lgun;

    .line 76
    invoke-virtual {v15, v4}, Lgun;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    if-nez v15, :cond_1e

    .line 77
    :try_start_14
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    goto/16 :goto_19

    :cond_1c
    sget-object v5, Lgco;->d:Lquk;

    .line 78
    invoke-virtual {v5, v4}, Lquj;->k(Ljava/lang/Object;)Z

    move-result v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    if-eqz v4, :cond_1d

    goto/16 :goto_19

    :cond_1d
    move-object/from16 v3, p5

    move-object/from16 p2, v7

    move-object/from16 v20, v11

    goto/16 :goto_1a

    .line 79
    :cond_1e
    :try_start_15
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_2e

    if-nez v4, :cond_1f

    move-object/from16 v5, p5

    move-object/from16 p2, v7

    move-object/from16 v20, v11

    goto/16 :goto_16

    :cond_1f
    if-nez v5, :cond_20

    :goto_10
    move-object/from16 p2, v7

    move-object/from16 v20, v11

    goto :goto_13

    .line 80
    :cond_20
    invoke-virtual {v8, v15}, Lnwa;->d(Ljava/lang/String;)Lnwm;

    move-result-object v15

    if-nez v15, :cond_21

    goto :goto_10

    :cond_21
    iget-object v15, v15, Lnwm;->b:Laadk;

    .line 81
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_11
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_24

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    move-object/from16 p2, v7

    :try_start_16
    move-object/from16 v7, v20

    check-cast v7, Lnwl;

    move-object/from16 v20, v11

    iget v11, v7, Lnwl;->b:I

    move-object/from16 p4, v15

    invoke-static {v11}, La;->at(I)I

    move-result v15

    move/from16 v3, v19

    if-ne v15, v3, :cond_23

    const/4 v3, 0x1

    if-ne v11, v3, :cond_22

    iget-object v3, v7, Lnwl;->c:Ljava/lang/Object;

    .line 82
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, La;->aw(I)I

    move-result v3

    if-nez v3, :cond_25

    :cond_22
    const/4 v3, 0x1

    goto :goto_12

    :cond_23
    move-object/from16 v7, p2

    move-object/from16 v15, p4

    move/from16 v19, v3

    move-object/from16 v11, v20

    goto :goto_11

    :cond_24
    move-object/from16 p2, v7

    move-object/from16 v20, v11

    const/4 v3, 0x0

    :cond_25
    :goto_12
    if-nez v3, :cond_26

    :goto_13
    move-object v5, v4

    goto/16 :goto_16

    .line 83
    :cond_26
    invoke-virtual {v8, v4}, Lnwa;->d(Ljava/lang/String;)Lnwm;

    move-result-object v7

    if-nez v7, :cond_28

    :cond_27
    move/from16 p4, v3

    const/4 v3, 0x0

    goto :goto_15

    .line 84
    :cond_28
    iget-object v7, v7, Lnwm;->b:Laadk;

    .line 85
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_27

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnwl;

    iget v15, v11, Lnwl;->b:I

    move/from16 p4, v3

    invoke-static {v15}, La;->at(I)I

    move-result v3

    move-object/from16 p6, v7

    move/from16 v7, v18

    if-ne v3, v7, :cond_2a

    const/4 v3, 0x2

    if-ne v15, v3, :cond_29

    iget-object v3, v11, Lnwl;->c:Ljava/lang/Object;

    .line 86
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, La;->at(I)I

    move-result v3

    if-nez v3, :cond_2b

    :cond_29
    const/4 v3, 0x1

    goto :goto_15

    :cond_2a
    move/from16 v3, p4

    move/from16 v18, v7

    move-object/from16 v7, p6

    goto :goto_14

    .line 87
    :cond_2b
    :goto_15
    sget-object v7, Lnwm;->a:Lnwm;

    .line 88
    invoke-virtual {v7}, Laacu;->l()Laacp;

    move-result-object v7

    .line 89
    sget-object v11, Lnwl;->a:Lnwl;

    .line 90
    invoke-virtual {v11}, Laacu;->l()Laacp;

    move-result-object v15

    .line 91
    invoke-virtual {v15}, Laacp;->s()V

    move/from16 p6, v3

    iget-object v3, v15, Laacp;->b:Laacu;

    .line 92
    check-cast v3, Lnwl;

    add-int/lit8 v23, p4, -0x1

    move-object/from16 p4, v11

    .line 93
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iput-object v11, v3, Lnwl;->c:Ljava/lang/Object;

    const/4 v11, 0x1

    iput v11, v3, Lnwl;->b:I

    .line 94
    invoke-virtual {v15}, Laacp;->n()Laacu;

    move-result-object v3

    check-cast v3, Lnwl;

    invoke-virtual {v7, v3}, Laacp;->ac(Lnwl;)V

    if-eqz p6, :cond_2c

    .line 95
    invoke-virtual/range {p4 .. p4}, Laacu;->l()Laacp;

    move-result-object v3

    .line 96
    invoke-virtual {v3}, Laacp;->s()V

    iget-object v11, v3, Laacp;->b:Laacu;

    .line 97
    check-cast v11, Lnwl;

    add-int/lit8 v15, p6, -0x1

    .line 98
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iput-object v15, v11, Lnwl;->c:Ljava/lang/Object;

    const/4 v15, 0x2

    iput v15, v11, Lnwl;->b:I

    .line 99
    invoke-virtual {v3}, Laacp;->n()Laacu;

    move-result-object v3

    check-cast v3, Lnwl;

    .line 100
    invoke-virtual {v7, v3}, Laacp;->ac(Lnwl;)V

    .line 101
    :cond_2c
    invoke-virtual {v7}, Laacp;->n()Laacu;

    move-result-object v3

    check-cast v3, Lnwm;

    .line 102
    invoke-virtual {v8, v5}, Lnwa;->a(Ljava/lang/String;)Lnvx;

    move-result-object v7

    if-nez v7, :cond_2d

    goto :goto_16

    :cond_2d
    iget-object v7, v7, Lnvx;->a:Lwfy;

    .line 103
    invoke-virtual {v7, v3, v5}, Lwfy;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    goto :goto_16

    :cond_2e
    move-object/from16 p2, v7

    move-object/from16 v20, v11

    move-object v5, v15

    :goto_16
    if-eqz v5, :cond_34

    .line 104
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_34

    .line 105
    invoke-virtual {v14}, Laacu;->o()Laacp;

    move-result-object v3

    .line 106
    invoke-virtual {v3}, Laacp;->s()V

    iget-object v4, v3, Laacp;->b:Laacu;

    .line 107
    check-cast v4, Lykq;

    .line 108
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v7, v4, Lykq;->b:I

    const/16 v19, 0x2

    or-int/lit8 v7, v7, 0x2

    iput v7, v4, Lykq;->b:I

    iput-object v5, v4, Lykq;->e:Ljava/lang/String;

    .line 109
    invoke-virtual {v3}, Laacp;->s()V

    iget-object v4, v3, Laacp;->b:Laacu;

    .line 110
    check-cast v4, Lykq;

    iget v7, v4, Lykq;->b:I

    const v8, -0x40000001    # -1.9999999f

    and-int/2addr v7, v8

    iput v7, v4, Lykq;->b:I

    const/4 v7, 0x0

    iput v7, v4, Lykq;->j:I

    const/4 v4, 0x0

    :goto_17
    iget-object v7, v3, Laacp;->b:Laacu;

    .line 111
    check-cast v7, Lykq;

    iget-object v7, v7, Lykq;->l:Laadk;

    .line 112
    invoke-interface {v7}, Laadk;->size()I

    move-result v7

    if-ge v4, v7, :cond_32

    iget-object v7, v3, Laacp;->b:Laacu;

    .line 113
    check-cast v7, Lykq;

    iget-object v7, v7, Lykq;->l:Laadk;

    .line 114
    invoke-interface {v7, v4}, Laadk;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lykp;

    iget v8, v7, Lykp;->c:I

    invoke-static {v8}, La;->aw(I)I

    move-result v8

    if-nez v8, :cond_2f

    goto :goto_18

    :cond_2f
    const/4 v15, 0x2

    if-ne v8, v15, :cond_31

    .line 115
    invoke-virtual {v7}, Laacu;->o()Laacp;

    move-result-object v7

    invoke-static {v5}, Lvqa;->g(Ljava/lang/CharSequence;)I

    move-result v8

    .line 116
    invoke-virtual {v7}, Laacp;->s()V

    iget-object v11, v7, Laacp;->b:Laacu;

    .line 117
    check-cast v11, Lykp;

    iget v15, v11, Lykp;->b:I

    const/16 v19, 0x2

    or-int/lit8 v15, v15, 0x2

    iput v15, v11, Lykp;->b:I

    iput v8, v11, Lykp;->d:I

    .line 118
    invoke-virtual {v7}, Laacp;->n()Laacu;

    move-result-object v7

    check-cast v7, Lykp;

    .line 119
    invoke-virtual {v3}, Laacp;->s()V

    iget-object v8, v3, Laacp;->b:Laacu;

    .line 120
    check-cast v8, Lykq;

    .line 121
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v8, Lykq;->l:Laadk;

    .line 122
    invoke-interface {v11}, Laadk;->c()Z

    move-result v15

    if-nez v15, :cond_30

    .line 123
    invoke-interface {v11}, Laadk;->size()I

    move-result v15

    add-int/2addr v15, v15

    .line 124
    invoke-interface {v11, v15}, Laadk;->e(I)Laadk;

    move-result-object v11

    iput-object v11, v8, Lykq;->l:Laadk;

    :cond_30
    iget-object v8, v8, Lykq;->l:Laadk;

    .line 125
    invoke-interface {v8, v4, v7}, Laadk;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_31
    :goto_18
    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    .line 126
    :cond_32
    invoke-virtual {v3}, Laacp;->n()Laacu;

    move-result-object v3

    check-cast v3, Lykq;

    goto :goto_1a

    :cond_33
    :goto_19
    move-object/from16 p2, v7

    move-object/from16 v20, v11

    :cond_34
    move-object v3, v14

    :goto_1a
    if-nez v3, :cond_36

    :cond_35
    :goto_1b
    move-object/from16 v3, p5

    goto/16 :goto_f

    .line 127
    :cond_36
    iget-object v4, v9, Lfwv;->i:Lpxf;

    iget-object v5, v9, Lfwv;->g:Lvzq;

    .line 128
    invoke-static {}, Lnzf;->a()Lnzf;

    iget-object v5, v9, Lfwv;->h:Lvzq;

    .line 129
    sget-object v5, Lnza;->instance:Lnza;

    iget-object v7, v3, Lykq;->e:Ljava/lang/String;

    iget-object v5, v5, Lnza;->i:Lnyy;

    .line 130
    invoke-static {v7, v5}, Lnzf;->b(Ljava/lang/String;Lnyy;)Z

    move-result v5

    if-nez v5, :cond_37

    sget-object v3, Lgco;->a:Lodr;

    .line 131
    invoke-interface {v3}, Lodr;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_35

    sget-object v3, Lgcp;->b:Lgcp;

    const/16 v18, 0x3

    .line 132
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x1

    new-array v7, v11, [Ljava/lang/Object;

    const/16 v22, 0x0

    aput-object v5, v7, v22

    .line 133
    invoke-interface {v4, v3, v7}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    goto :goto_1b

    .line 134
    :cond_37
    invoke-virtual {v14, v3}, Laacu;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_39

    goto :goto_1c

    :cond_38
    move-object/from16 p2, v7

    move-object/from16 v20, v11

    :cond_39
    move-object/from16 v3, p5

    :goto_1c
    const/4 v4, 0x0

    :goto_1d
    if-nez v3, :cond_3a

    if-eqz v4, :cond_3b

    if-nez v13, :cond_3b

    goto :goto_1e

    :cond_3a
    if-nez v13, :cond_3b

    .line 135
    :goto_1e
    new-instance v13, Ljava/util/ArrayList;

    iget-object v5, v10, Lync;->d:Laadk;

    const/4 v7, 0x0

    .line 136
    invoke-interface {v5, v7, v12}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_3b
    if-eqz v13, :cond_3d

    if-eqz v3, :cond_3c

    .line 137
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_3c
    if-nez v4, :cond_3d

    .line 138
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3d
    :goto_1f
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v7, p2

    move-object/from16 v8, p5

    move-wide/from16 v4, p7

    move-object/from16 v11, v20

    const/16 v18, 0x3

    const/16 v19, 0x2

    goto/16 :goto_e

    :cond_3e
    move-object/from16 p2, v7

    move-object/from16 p5, v8

    if-nez v13, :cond_3f

    move-object/from16 v3, p5

    goto :goto_20

    .line 139
    :cond_3f
    invoke-virtual {v10}, Laacu;->o()Laacp;

    move-result-object v3

    .line 140
    invoke-virtual {v3}, Laacp;->s()V

    iget-object v4, v3, Laacp;->b:Laacu;

    .line 141
    check-cast v4, Lync;

    .line 142
    sget-object v5, Laaei;->a:Laaei;

    iput-object v5, v4, Lync;->d:Laadk;

    .line 143
    invoke-virtual {v3}, Laacp;->s()V

    iget-object v4, v3, Laacp;->b:Laacu;

    .line 144
    check-cast v4, Lync;

    iget-object v5, v4, Lync;->d:Laadk;

    .line 145
    invoke-interface {v5}, Laadk;->c()Z

    move-result v7

    if-nez v7, :cond_40

    .line 146
    invoke-interface {v5}, Laadk;->size()I

    move-result v7

    add-int/2addr v7, v7

    .line 147
    invoke-interface {v5, v7}, Laadk;->e(I)Laadk;

    move-result-object v5

    iput-object v5, v4, Lync;->d:Laadk;

    :cond_40
    iget-object v4, v4, Lync;->d:Laadk;

    .line 148
    invoke-static {v13, v4}, Laabe;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 149
    invoke-virtual {v3}, Laacp;->n()Laacu;

    move-result-object v3

    check-cast v3, Lync;

    :goto_20
    if-nez v3, :cond_42

    .line 150
    iget-object v2, v0, Lykj;->e:Lync;

    if-nez v2, :cond_41

    sget-object v2, Lync;->a:Lync;

    :cond_41
    :goto_21
    move-object v12, v2

    goto/16 :goto_23

    .line 151
    :cond_42
    iget-object v4, v1, Lfwb;->K:Lvzq;

    check-cast v4, Lfnv;

    iget-object v4, v4, Lfnv;->a:Ljava/lang/Object;

    .line 152
    sget-object v5, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->a:Lwnw;

    .line 153
    invoke-virtual {v1}, Lfwb;->b()J

    move-result-wide v7

    .line 154
    sget-object v5, Lymh;->a:Lymh;

    .line 155
    invoke-virtual {v5}, Laacu;->l()Laacp;

    move-result-object v5

    .line 156
    sget-object v10, Lykt;->a:Lykt;

    .line 157
    invoke-virtual {v10}, Laacu;->l()Laacp;

    move-result-object v10

    .line 158
    invoke-virtual {v10}, Laacp;->s()V

    iget-object v11, v10, Laacp;->b:Laacu;

    check-cast v11, Lykt;

    iget v12, v11, Lykt;->b:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v11, Lykt;->b:I

    iput-wide v7, v11, Lykt;->e:J

    .line 159
    invoke-virtual {v1, v7, v8}, Lfwb;->a(J)I

    move-result v7

    .line 160
    invoke-virtual {v10}, Laacp;->s()V

    iget-object v8, v10, Laacp;->b:Laacu;

    check-cast v8, Lykt;

    iget v11, v8, Lykt;->b:I

    const/16 v19, 0x2

    or-int/lit8 v11, v11, 0x2

    iput v11, v8, Lykt;->b:I

    iput v7, v8, Lykt;->d:I

    invoke-virtual {v1}, Lfwb;->x()I

    move-result v7

    .line 161
    invoke-virtual {v10}, Laacp;->s()V

    iget-object v8, v10, Laacp;->b:Laacu;

    check-cast v8, Lykt;

    add-int/lit8 v11, v7, -0x1

    if-eqz v7, :cond_62

    iput v11, v8, Lykt;->c:I

    iget v7, v8, Lykt;->b:I

    const/16 v21, 0x1

    or-int/lit8 v7, v7, 0x1

    iput v7, v8, Lykt;->b:I

    iget-object v7, v1, Lfwb;->b:Loqw;

    .line 162
    invoke-interface {v7}, Loqw;->R()Lpxf;

    move-result-object v7

    .line 163
    invoke-interface {v7}, Lpxf;->g()Lpxq;

    move-result-object v7

    sget-object v8, Lrot;->a:Lrot;

    .line 164
    invoke-virtual {v7, v8}, Lpxq;->a(Lpxl;)Lpxp;

    move-result-object v7

    .line 165
    invoke-virtual {v7}, Lpxp;->a()J

    move-result-wide v7

    .line 166
    invoke-virtual {v10}, Laacp;->s()V

    iget-object v11, v10, Laacp;->b:Laacu;

    check-cast v11, Lykt;

    iget v12, v11, Lykt;->b:I

    or-int/lit16 v12, v12, 0x200

    iput v12, v11, Lykt;->b:I

    iput-wide v7, v11, Lykt;->l:J

    .line 167
    invoke-virtual {v10}, Laacp;->n()Laacu;

    move-result-object v7

    check-cast v7, Lykt;

    .line 168
    invoke-virtual {v5}, Laacp;->s()V

    iget-object v8, v5, Laacp;->b:Laacu;

    .line 169
    check-cast v8, Lymh;

    .line 170
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v7, v8, Lymh;->c:Lykt;

    iget v7, v8, Lymh;->b:I

    const/16 v21, 0x1

    or-int/lit8 v7, v7, 0x1

    iput v7, v8, Lymh;->b:I

    iget-object v7, v3, Lync;->d:Laadk;

    .line 171
    invoke-virtual {v5}, Laacp;->s()V

    iget-object v8, v5, Laacp;->b:Laacu;

    .line 172
    check-cast v8, Lymh;

    iget-object v10, v8, Lymh;->d:Laadk;

    .line 173
    invoke-interface {v10}, Laadk;->c()Z

    move-result v11

    if-nez v11, :cond_43

    .line 174
    invoke-interface {v10}, Laadk;->size()I

    move-result v11

    add-int/2addr v11, v11

    .line 175
    invoke-interface {v10, v11}, Laadk;->e(I)Laadk;

    move-result-object v10

    iput-object v10, v8, Lymh;->d:Laadk;

    :cond_43
    iget-object v8, v8, Lymh;->d:Laadk;

    .line 176
    invoke-static {v7, v8}, Laabe;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    iget v7, v3, Lync;->b:I

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_45

    iget-object v3, v3, Lync;->e:Lykq;

    if-nez v3, :cond_44

    .line 177
    sget-object v3, Lykq;->a:Lykq;

    .line 178
    :cond_44
    invoke-virtual {v5}, Laacp;->s()V

    iget-object v7, v5, Laacp;->b:Laacu;

    .line 179
    check-cast v7, Lymh;

    .line 180
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v7, Lymh;->e:Lykq;

    iget v3, v7, Lymh;->b:I

    const/16 v19, 0x2

    or-int/lit8 v3, v3, 0x2

    iput v3, v7, Lymh;->b:I

    :cond_45
    check-cast v4, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    iget-object v3, v4, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Lfur;

    iget-object v4, v5, Laacp;->b:Laacu;

    .line 181
    check-cast v4, Lymh;

    iget-object v4, v4, Lymh;->d:Laadk;

    .line 182
    invoke-interface {v4}, Laadk;->size()I

    iget-object v4, v5, Laacp;->b:Laacu;

    .line 183
    check-cast v4, Lymh;

    iget v4, v4, Lymh;->b:I

    iget-object v3, v3, Lfur;->g:Lfwh;

    iget-object v4, v3, Lfwh;->d:Lkzk;

    .line 184
    invoke-virtual {v4}, Lkzk;->v()J

    move-result-wide v7

    .line 185
    invoke-virtual {v5}, Laacp;->s()V

    iget-object v4, v5, Laacp;->b:Laacu;

    .line 186
    check-cast v4, Lymh;

    iget v10, v4, Lymh;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v4, Lymh;->b:I

    iput-wide v7, v4, Lymh;->f:J

    iget-object v4, v3, Lfwh;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 187
    invoke-virtual {v5}, Laacp;->n()Laacu;

    move-result-object v7

    check-cast v7, Lymh;

    invoke-virtual {v4, v7}, Lcom/google/android/keyboard/client/delight5/Decoder;->overrideDecodedCandidates(Lymh;)Lymi;

    move-result-object v4

    iget-object v3, v3, Lfwh;->b:Lpxf;

    .line 188
    sget-object v7, Lfva;->I:Lfva;

    iget-object v5, v5, Laacp;->b:Laacu;

    .line 189
    check-cast v5, Lymh;

    iget-wide v10, v5, Lymh;->f:J

    .line 190
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v11, 0x1

    new-array v8, v11, [Ljava/lang/Object;

    const/16 v22, 0x0

    aput-object v5, v8, v22

    invoke-interface {v3, v7, v8}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    iget-object v3, v4, Lymi;->b:Lykj;

    if-nez v3, :cond_46

    sget-object v5, Lykj;->a:Lykj;

    goto :goto_22

    :cond_46
    move-object v5, v3

    :goto_22
    iget v5, v5, Lykj;->b:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_49

    if-nez v3, :cond_47

    sget-object v3, Lykj;->a:Lykj;

    :cond_47
    iget v2, v3, Lykj;->c:I

    .line 191
    invoke-virtual {v1, v2}, Lfwb;->k(I)V

    iget-object v2, v4, Lymi;->b:Lykj;

    if-nez v2, :cond_48

    sget-object v2, Lykj;->a:Lykj;

    :cond_48
    iget-object v2, v2, Lykj;->e:Lync;

    if-nez v2, :cond_41

    sget-object v2, Lync;->a:Lync;

    goto/16 :goto_21

    :cond_49
    sget-object v3, Lfwb;->a:Lwnw;

    .line 192
    sget-object v4, Lofo;->a:Lofo;

    invoke-virtual {v3, v4}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    move-result-object v3

    const-string v4, "com/google/android/apps/inputmethod/libs/delight5/InputContextProxy"

    const-string v5, "getSuggestionDiffWithOptionalOverride"

    const/16 v7, 0x55a

    invoke-interface {v3, v4, v5, v7, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v2

    check-cast v2, Lwnt;

    const-string v3, "Failed to get override decoded candidates response"

    invoke-interface {v2, v3}, Lwnt;->t(Ljava/lang/String;)V

    sget-object v2, Lync;->a:Lync;

    goto/16 :goto_21

    .line 193
    :goto_23
    iget-object v2, v12, Lync;->d:Laadk;

    .line 194
    invoke-interface {v2}, Laadk;->size()I

    move-result v2

    if-lez v2, :cond_4a

    iget v2, v12, Lync;->c:I

    invoke-static {v2}, La;->ax(I)I

    move-result v2

    if-nez v2, :cond_4b

    :cond_4a
    const/4 v2, 0x1

    :cond_4b
    iput v2, v1, Lfwb;->E:I

    .line 195
    invoke-virtual {v9, v12}, Lfwv;->g(Lync;)V

    iget-object v2, v0, Lykj;->g:Ljava/lang/String;

    iget-object v3, v0, Lykj;->d:Lynf;

    if-nez v3, :cond_4c

    .line 196
    sget-object v3, Lynf;->a:Lynf;

    :cond_4c
    iget-object v3, v3, Lynf;->e:Ljava/lang/String;

    .line 197
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v11, 0x1

    if-eq v11, v4, :cond_4d

    goto :goto_24

    :cond_4d
    move-object v2, v3

    :goto_24
    iget-object v3, v1, Lfwb;->b:Loqw;

    iget-object v4, v9, Lfwv;->e:Loqg;

    .line 198
    invoke-static {v4, v2}, Lfwv;->a(Loqg;Ljava/lang/CharSequence;)Loqg;

    move-result-object v2

    const/4 v7, 0x0

    .line 199
    invoke-interface {v3, v2, v7}, Loqw;->gf(Loqg;Z)Z

    move-result v2

    iget v4, v12, Lync;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_4e

    .line 200
    invoke-interface {v3}, Loqw;->R()Lpxf;

    move-result-object v4

    sget-object v5, Lfva;->d:Lfva;

    .line 201
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v15, 0x2

    new-array v7, v15, [Ljava/lang/Object;

    const/16 v22, 0x0

    aput-object v12, v7, v22

    const/16 v21, 0x1

    aput-object v2, v7, v21

    .line 202
    invoke-interface {v4, v5, v7}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    :cond_4e
    iget-object v10, v1, Lfwb;->B:Landroid/view/inputmethod/EditorInfo;

    iget-object v2, v0, Lykj;->e:Lync;

    if-nez v2, :cond_4f

    sget-object v2, Lync;->a:Lync;

    :cond_4f
    iget v2, v2, Lync;->c:I

    invoke-static {v2}, La;->ax(I)I

    move-result v2

    if-nez v2, :cond_50

    const/4 v2, 0x1

    :cond_50
    add-int/lit8 v2, v2, -0x1

    const/4 v15, 0x2

    if-eq v2, v15, :cond_52

    const/4 v7, 0x3

    if-eq v2, v7, :cond_52

    move/from16 v4, v17

    if-eq v2, v4, :cond_52

    move/from16 v4, v16

    if-eq v2, v4, :cond_51

    sget-object v2, Loqf;->a:Loqf;

    goto :goto_25

    .line 203
    :cond_51
    sget-object v2, Loqf;->l:Loqf;

    goto :goto_25

    :cond_52
    sget-object v2, Loqf;->c:Loqf;

    :goto_25
    move-object v11, v2

    .line 204
    iget v2, v0, Lykj;->i:I

    invoke-static {v2}, La;->ar(I)I

    move-result v2

    if-nez v2, :cond_54

    :cond_53
    const/4 v13, 0x0

    goto :goto_26

    :cond_54
    const/4 v15, 0x2

    if-ne v2, v15, :cond_53

    const/4 v13, 0x1

    :goto_26
    invoke-virtual {v1}, Lfwb;->t()Z

    move-result v14

    .line 205
    invoke-virtual/range {v9 .. v14}, Lfwv;->k(Landroid/view/inputmethod/EditorInfo;Loqf;Lync;ZZ)V

    iget-boolean v2, v1, Lfwb;->r:Z

    if-eqz v2, :cond_61

    .line 206
    invoke-virtual {v9}, Lfwv;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v3, v2}, Loqw;->N(Ljava/util/List;)V

    iget-object v2, v1, Lfwb;->p:Lfvy;

    .line 207
    invoke-virtual {v1}, Lfwb;->r()Z

    move-result v4

    iget-object v2, v2, Lfvy;->d:Loqw;

    .line 208
    invoke-interface {v2, v4}, Loqw;->w(Z)V

    const-wide/16 v4, 0x0

    cmp-long v2, p7, v4

    if-lez v2, :cond_55

    if-eqz v6, :cond_55

    .line 209
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v2

    .line 210
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v7

    sub-long v7, v7, p7

    .line 211
    invoke-interface {v3}, Loqw;->R()Lpxf;

    move-result-object v2

    sget-object v9, Lpxs;->g:Lpxs;

    .line 212
    invoke-interface {v2, v9, v7, v8}, Lpxf;->p(Lpxn;J)V

    .line 213
    invoke-virtual {v6, v7, v8}, Lpze;->a(J)V

    :cond_55
    iget-wide v6, v1, Lfwb;->n:J

    cmp-long v2, v6, v4

    if-lez v2, :cond_56

    .line 214
    invoke-interface {v3}, Loqw;->R()Lpxf;

    move-result-object v2

    sget-object v6, Lpxs;->h:Lpxs;

    .line 215
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v7

    .line 216
    invoke-virtual {v7}, Lj$/time/Duration;->toMillis()J

    move-result-wide v7

    iget-wide v9, v1, Lfwb;->n:J

    sub-long/2addr v7, v9

    .line 217
    invoke-interface {v2, v6, v7, v8}, Lpxf;->p(Lpxn;J)V

    iput-wide v4, v1, Lfwb;->n:J

    :cond_56
    iget-boolean v2, v1, Lfwb;->A:Z

    if-eqz v2, :cond_5c

    iget v2, v1, Lfwb;->C:I

    const/4 v15, 0x2

    if-ne v2, v15, :cond_5c

    iget-boolean v2, v1, Lfwb;->o:Z

    if-eqz v2, :cond_57

    goto/16 :goto_2a

    .line 218
    :cond_57
    iget-object v2, v12, Lync;->f:Ljava/lang/String;

    iget-object v4, v12, Lync;->g:Ljava/lang/String;

    .line 219
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v11, 0x1

    .line 220
    invoke-interface {v3, v5, v6, v11}, Loqw;->gc(III)Loxh;

    move-result-object v5

    .line 221
    invoke-virtual {v5}, Loxh;->n()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5c

    .line 222
    invoke-virtual {v5}, Loxh;->m()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5c

    iget v6, v1, Lfwb;->z:I

    iget-object v7, v5, Loxh;->b:Ljava/lang/CharSequence;

    .line 223
    instance-of v8, v7, Landroid/text/Spanned;

    if-eqz v8, :cond_59

    .line 224
    move-object v8, v7

    check-cast v8, Landroid/text/Spanned;

    .line 225
    invoke-interface {v8}, Landroid/text/Spanned;->length()I

    move-result v9

    const-class v10, Landroid/text/style/BackgroundColorSpan;

    const/4 v11, 0x0

    invoke-interface {v8, v11, v9, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Landroid/text/style/BackgroundColorSpan;

    if-eqz v9, :cond_59

    array-length v10, v9

    const/4 v11, 0x0

    :goto_27
    if-ge v11, v10, :cond_59

    .line 226
    aget-object v13, v9, v11

    .line 227
    invoke-virtual {v13}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v14

    if-ne v14, v6, :cond_58

    .line 228
    invoke-interface {v8, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v14

    if-nez v14, :cond_58

    .line 229
    invoke-interface {v8, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v13

    invoke-interface {v8}, Landroid/text/Spanned;->length()I

    move-result v14

    if-eq v13, v14, :cond_5c

    :cond_58
    add-int/lit8 v11, v11, 0x1

    goto :goto_27

    :cond_59
    new-instance v8, Landroid/text/SpannableString;

    .line 230
    invoke-direct {v8, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 231
    new-instance v7, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v7, v6}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 232
    invoke-virtual {v5}, Loxh;->d()I

    move-result v6

    const/16 v9, 0x111

    const/4 v11, 0x0

    .line 233
    invoke-virtual {v8, v7, v11, v6, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget v6, v1, Lfwb;->g:I

    if-gtz v6, :cond_5b

    iget v6, v1, Lfwb;->h:I

    if-lez v6, :cond_5a

    goto :goto_28

    :cond_5a
    const/4 v7, 0x0

    goto :goto_29

    .line 234
    :cond_5b
    :goto_28
    new-instance v6, Landroid/text/style/UnderlineSpan;

    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 235
    invoke-virtual {v5}, Loxh;->d()I

    move-result v5

    const/4 v7, 0x0

    .line 236
    invoke-virtual {v8, v6, v7, v5, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 237
    :goto_29
    invoke-interface {v3}, Loqw;->b()V

    .line 238
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    .line 239
    invoke-interface {v3, v5, v4, v8}, Loqw;->s(IILjava/lang/CharSequence;)V

    .line 240
    invoke-interface {v3, v8, v7}, Loqw;->t(Ljava/lang/CharSequence;I)V

    .line 241
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-interface {v3, v4, v2}, Loqw;->n(II)V

    .line 242
    invoke-interface {v3}, Loqw;->i()V

    .line 243
    :cond_5c
    :goto_2a
    iget-object v2, v12, Lync;->d:Laadk;

    .line 244
    invoke-interface {v2}, Laadk;->size()I

    move-result v2

    if-nez v2, :cond_5d

    goto :goto_2d

    .line 245
    :cond_5d
    iget v2, v12, Lync;->c:I

    invoke-static {v2}, La;->ax(I)I

    move-result v4

    if-nez v4, :cond_5e

    goto :goto_2b

    :cond_5e
    const/4 v7, 0x3

    if-eq v4, v7, :cond_60

    :goto_2b
    invoke-static {v2}, La;->ax(I)I

    move-result v4

    if-nez v4, :cond_5f

    goto :goto_2c

    :cond_5f
    const/4 v5, 0x4

    if-eq v4, v5, :cond_60

    :goto_2c
    invoke-static {v2}, La;->ax(I)I

    move-result v2

    if-eqz v2, :cond_61

    const/4 v4, 0x5

    if-ne v2, v4, :cond_61

    .line 246
    :cond_60
    invoke-interface {v3}, Loqw;->R()Lpxf;

    move-result-object v2

    sget-object v3, Lfva;->c:Lfva;

    const/4 v11, 0x1

    new-array v4, v11, [Ljava/lang/Object;

    const/16 v22, 0x0

    aput-object v12, v4, v22

    invoke-interface {v2, v3, v4}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 247
    :cond_61
    :goto_2d
    :try_start_17
    invoke-virtual/range {p2 .. p2}, Lrlh;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    goto :goto_31

    .line 248
    :cond_62
    :try_start_18
    throw p5
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_2e

    :catchall_5
    move-exception v0

    move-object/from16 p2, v7

    :goto_2e
    move-object v1, v0

    .line 249
    :goto_2f
    :try_start_19
    invoke-virtual/range {p2 .. p2}, Lrlh;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    goto :goto_30

    :catchall_6
    move-exception v0

    :try_start_1a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_30
    throw v1

    :cond_63
    :goto_31
    if-eqz p3, :cond_6c

    move-object/from16 v3, p3

    .line 250
    iget-boolean v2, v3, Lyku;->b:Z

    if-eqz v2, :cond_6c

    .line 251
    invoke-virtual {v1}, Lfwb;->b()J

    move-result-wide v2

    const-string v4, "InputContextProxy.java"

    const-string v5, "InputContextProxy.extendBeforeCursor"

    .line 252
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    :try_start_1b
    iget-object v5, v1, Lfwb;->c:Lfvx;

    iget-object v6, v1, Lfwb;->b:Loqw;

    .line 253
    sget-object v7, Lfvf;->l:Lodr;

    .line 254
    invoke-interface {v7}, Lodr;->g()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->intValue()I

    move-result v8

    const/4 v11, 0x0

    .line 255
    invoke-interface {v6, v8, v11, v11}, Loqw;->gc(III)Loxh;

    move-result-object v6

    .line 256
    invoke-interface {v7}, Lodr;->g()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 257
    invoke-virtual {v7}, Ljava/lang/Long;->intValue()I

    move-result v7

    sget-object v8, Lfvq;->a:Lfvq;

    const/4 v9, 0x1

    move-wide/from16 p3, v2

    move-object/from16 p2, v5

    move-object/from16 p5, v6

    move/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p6, v9

    .line 258
    invoke-virtual/range {p2 .. p8}, Lfvx;->b(JLoxh;ZILfvq;)Lymk;

    move-result-object v2

    iget v3, v2, Lymk;->f:I

    invoke-static {v3}, La;->at(I)I

    move-result v3

    if-nez v3, :cond_64

    goto :goto_32

    :cond_64
    const/4 v9, 0x1

    if-eq v3, v9, :cond_66

    .line 259
    sget-object v3, Lfwb;->a:Lwnw;

    invoke-virtual {v3}, Lwnm;->c()Lwok;

    move-result-object v3

    .line 260
    check-cast v3, Lwnt;

    const-string v5, "com/google/android/apps/inputmethod/libs/delight5/InputContextProxy"

    const-string v6, "extendBeforeCursor"

    const/16 v7, 0x239

    invoke-interface {v3, v5, v6, v7, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v3

    check-cast v3, Lwnt;

    const-string v4, "extendBeforeCursor(): un-successful, parse_code: %d, input_state_id: %d"

    iget v5, v2, Lymk;->f:I

    invoke-static {v5}, La;->at(I)I

    move-result v5

    if-nez v5, :cond_65

    const/4 v5, 0x1

    :cond_65
    add-int/lit8 v5, v5, -0x1

    iget v6, v2, Lymk;->g:I

    invoke-interface {v3, v4, v5, v6}, Lwnt;->z(Ljava/lang/String;II)V

    .line 261
    :cond_66
    :goto_32
    iget v3, v2, Lymk;->f:I

    invoke-static {v3}, La;->at(I)I

    move-result v4

    if-nez v4, :cond_68

    :cond_67
    move v4, v11

    goto :goto_33

    :cond_68
    const/4 v7, 0x3

    if-ne v4, v7, :cond_67

    const/4 v4, 0x1

    :goto_33
    iput-boolean v4, v1, Lfwb;->e:Z

    invoke-static {v3}, La;->at(I)I

    move-result v3

    if-nez v3, :cond_69

    goto :goto_34

    :cond_69
    const/4 v9, 0x1

    if-eq v3, v9, :cond_6a

    move v15, v11

    goto :goto_35

    :cond_6a
    :goto_34
    const/4 v15, 0x1

    :goto_35
    iput-boolean v15, v1, Lfwb;->f:Z

    iget v3, v2, Lymk;->e:I

    invoke-static {v3}, La;->ar(I)I

    move-result v9

    if-nez v9, :cond_6b

    const/4 v9, 0x1

    :cond_6b
    const/4 v11, 0x1

    .line 262
    invoke-virtual {v1, v9, v11}, Lfwb;->y(IZ)V

    monitor-enter p0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    :try_start_1c
    iget v3, v2, Lymk;->g:I

    iput v3, v1, Lfwb;->k:I

    .line 263
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 264
    :try_start_1d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 265
    invoke-virtual {v1, v2}, Lfwb;->o(Lymk;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    goto :goto_36

    :catchall_7
    move-exception v0

    .line 266
    :try_start_1e
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    :try_start_1f
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    :catchall_8
    move-exception v0

    .line 267
    :try_start_20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_6c
    const/4 v11, 0x1

    .line 268
    :goto_36
    iget v2, v0, Lykj;->b:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_6f

    iget-object v0, v0, Lykj;->j:Lyle;

    if-nez v0, :cond_6d

    .line 269
    sget-object v0, Lyle;->a:Lyle;

    :cond_6d
    iget-boolean v2, v0, Lyle;->b:Z

    if-eqz v2, :cond_6e

    sget-object v2, Lqqz;->b:Lqqz;

    goto :goto_37

    .line 270
    :cond_6e
    sget-object v2, Lqqz;->c:Lqqz;

    :goto_37
    invoke-virtual {v1, v0, v2}, Lfwb;->j(Lyle;Lqqz;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    :cond_6f
    move v15, v11

    .line 271
    :goto_38
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v15

    :catchall_9
    move-exception v0

    .line 272
    :try_start_21
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    :try_start_22
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    :catchall_a
    move-exception v0

    .line 273
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public final r()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfwb;->q:Lfwv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfwv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final s()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfwb;->q:Lfwv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfwv;->i()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget p0, p0, Lfwb;->C:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfwb;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lfwb;->C:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final declared-synchronized v()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lfwb;->H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized w()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lfwb;->I:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final x()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfwb;->i:Lfwo;

    .line 2
    .line 3
    iget p0, p0, Lfwo;->d:I

    .line 4
    .line 5
    return p0
.end method

.method public final y(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfwb;->i:Lfwo;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-boolean p2, v0, Lfwo;->b:Z

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    iget p2, v0, Lfwo;->d:I

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p2, v1, :cond_2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, v0, Lfwo;->a:Lyhj;

    .line 16
    .line 17
    sget-object v1, Lyhj;->c:Lyhj;

    .line 18
    .line 19
    if-ne p2, v1, :cond_1

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    iput-boolean p2, v0, Lfwo;->b:Z

    .line 23
    .line 24
    :cond_1
    :goto_0
    iput p1, v0, Lfwo;->d:I

    .line 25
    .line 26
    :cond_2
    invoke-virtual {p0}, Lfwb;->n()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
