.class public Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;
.super Lcom/google/android/libraries/inputmethod/ime/AbstractIme;
.source "PG"

# interfaces
.implements Lrzd;


# static fields
.field public static final a:Lwnw;

.field private static final l:Lidi;

.field private static final m:Lidi;

.field private static final n:Lidi;

.field private static final o:Lj$/time/Duration;

.field private static final p:Lj$/time/Duration;


# instance fields
.field private M:Ljuf;

.field private N:Z

.field private O:Lptl;

.field private final P:Laarh;

.field protected final b:Lifl;

.field public final c:Lpxf;

.field public final d:Lidb;

.field e:I

.field public final f:Losl;

.field public final g:Lifh;

.field final h:Loql;

.field public i:Lpvl;

.field public final j:Lngl;

.field public final k:Lrfl;

.field private final q:Lidi;

.field private final r:Lidi;

.field private final s:Lidi;

.field private t:Lrzg;

.field private final u:Lifh;

.field private final v:Lifh;

.field private final w:Lifh;

.field private x:Ljava/lang/String;

.field private y:Lidi;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->a:Lwnw;

    .line 8
    .line 9
    sget-object v0, Lidi;->a:Lidi;

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->l:Lidi;

    .line 12
    .line 13
    sget-object v0, Lidi;->k:Lidi;

    .line 14
    .line 15
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->m:Lidi;

    .line 16
    .line 17
    sget-object v0, Lidi;->l:Lidi;

    .line 18
    .line 19
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->n:Lidi;

    .line 20
    .line 21
    const-wide/16 v0, 0x1

    .line 22
    .line 23
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->o:Lj$/time/Duration;

    .line 28
    .line 29
    const-wide/16 v0, 0x3

    .line 30
    .line 31
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->p:Lj$/time/Duration;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Loqw;)V
    .locals 10

    .line 1
    invoke-static {}, Lifl;->a()Lifl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Losl;

    .line 6
    .line 7
    iget-object v2, p2, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->f:Lrxu;

    .line 8
    .line 9
    invoke-direct {v1, p3, v2}, Losl;-><init>(Loqw;Lrxu;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lrfl;

    .line 13
    .line 14
    invoke-direct {v2, p3}, Lrfl;-><init>(Loqw;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p3}, Loqw;->R()Lpxf;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    new-instance v3, Lidl;

    .line 22
    .line 23
    invoke-direct {v3, p1, p3}, Lidl;-><init>(Landroid/content/Context;Loqw;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;-><init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Loqw;)V

    .line 27
    .line 28
    .line 29
    new-instance p3, Laarh;

    .line 30
    .line 31
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->P:Laarh;

    .line 35
    .line 36
    new-instance p3, Lngl;

    .line 37
    .line 38
    invoke-direct {p3}, Lngl;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->j:Lngl;

    .line 42
    .line 43
    new-instance p3, Lidv;

    .line 44
    .line 45
    invoke-direct {p3, p0}, Lidv;-><init>(Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;)V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->g:Lifh;

    .line 49
    .line 50
    new-instance p3, Lidw;

    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    invoke-direct {p3, p0, v9}, Lidw;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->u:Lifh;

    .line 57
    .line 58
    new-instance p3, Lidw;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {p3, p0, v3}, Lidw;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->v:Lifh;

    .line 65
    .line 66
    new-instance p3, Lidw;

    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    invoke-direct {p3, p0, v4}, Lidw;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->w:Lifh;

    .line 73
    .line 74
    iput-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->N:Z

    .line 75
    .line 76
    sget-object p3, Lptl;->a:Lptl;

    .line 77
    .line 78
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->O:Lptl;

    .line 79
    .line 80
    invoke-static {v0}, Luwm;->ax(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lifl;

    .line 84
    .line 85
    iput-object v5, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->c:Lpxf;

    .line 86
    .line 87
    const-string p3, "Expected in UI thread, but not."

    .line 88
    .line 89
    invoke-static {p3}, Lrcq;->aY(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p3, p2, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->q:Lptq;

    .line 93
    .line 94
    const v3, 0x7f0b02f4

    .line 95
    .line 96
    .line 97
    sget-object v6, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->l:Lidi;

    .line 98
    .line 99
    invoke-static {p3, v3, v6}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->B(Lptq;ILidi;)Lidi;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->q:Lidi;

    .line 104
    .line 105
    iget-object p3, p2, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->q:Lptq;

    .line 106
    .line 107
    const v3, 0x7f0b02fe

    .line 108
    .line 109
    .line 110
    sget-object v6, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->m:Lidi;

    .line 111
    .line 112
    invoke-static {p3, v3, v6}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->B(Lptq;ILidi;)Lidi;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->r:Lidi;

    .line 117
    .line 118
    iget-object p3, p2, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->q:Lptq;

    .line 119
    .line 120
    const v3, 0x7f0b02e2

    .line 121
    .line 122
    .line 123
    sget-object v6, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->n:Lidi;

    .line 124
    .line 125
    invoke-static {p3, v3, v6}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->B(Lptq;ILidi;)Lidi;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->s:Lidi;

    .line 130
    .line 131
    const p3, 0x7f040135

    .line 132
    .line 133
    .line 134
    invoke-static {p1, p3, v4}, Lryu;->j(Landroid/content/Context;II)I

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    iput p3, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->e:I

    .line 139
    .line 140
    iget-object p2, p2, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->q:Lptq;

    .line 141
    .line 142
    const p3, 0x7f0b02e9

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, p3, v9}, Lptq;->d(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    new-instance v3, Lidb;

    .line 150
    .line 151
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->D:Loqw;

    .line 152
    .line 153
    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->A:Lpze;

    .line 154
    .line 155
    move-object v4, p1

    .line 156
    invoke-direct/range {v3 .. v8}, Lidb;-><init>(Landroid/content/Context;Lpxf;Loqw;ZLpze;)V

    .line 157
    .line 158
    .line 159
    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->d:Lidb;

    .line 160
    .line 161
    sget-object p1, Lifm;->b:Lifm;

    .line 162
    .line 163
    invoke-static {v4}, Lifa;->a(Landroid/content/Context;)Lifa;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {v0, v4, p1, p2}, Lifl;->r(Landroid/content/Context;Lifm;Lifa;)V

    .line 168
    .line 169
    .line 170
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->f:Losl;

    .line 171
    .line 172
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->k:Lrfl;

    .line 173
    .line 174
    new-instance p1, Losq;

    .line 175
    .line 176
    invoke-direct {p1, p0, v0, v9}, Losq;-><init>(Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;Lifl;I)V

    .line 177
    .line 178
    .line 179
    new-instance p2, Loql;

    .line 180
    .line 181
    invoke-direct {p2, p1}, Loql;-><init>(Loqi;)V

    .line 182
    .line 183
    .line 184
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->h:Loql;

    .line 185
    .line 186
    invoke-virtual {p2}, Loql;->i()V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method private static B(Lptq;ILidi;)Lidi;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lidi;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lptq;->c(ILjava/lang/String;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2}, Lidi;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-static {p0}, Lidi;->a(Ljava/lang/String;)Lidi;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static C(Loas;)Lwfr;
    .locals 4

    .line 1
    iget-object v0, p0, Loas;->t:[Lpvt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lwkw;->a:Lwfr;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lmcg;->a:Lmcg;

    .line 9
    .line 10
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Loas;->t:[Lpvt;

    .line 15
    .line 16
    invoke-static {p0}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v1, Lgmz;

    .line 21
    .line 22
    const/16 v2, 0xf

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lgmz;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v1, Lhsx;

    .line 32
    .line 33
    const/16 v2, 0x13

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lhsx;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object v1, Lwdj;->a:Lj$/util/stream/Collector;

    .line 43
    .line 44
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-virtual {v0}, Laacp;->s()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 54
    .line 55
    check-cast v1, Lmcg;

    .line 56
    .line 57
    iget-object v2, v1, Lmcg;->b:Laadk;

    .line 58
    .line 59
    invoke-interface {v2}, Laadk;->c()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    invoke-static {v2}, Laacu;->E(Laadk;)Laadk;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, v1, Lmcg;->b:Laadk;

    .line 70
    .line 71
    :cond_1
    iget-object v1, v1, Lmcg;->b:Laadk;

    .line 72
    .line 73
    invoke-static {p0, v1}, Laabe;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lmcg;

    .line 81
    .line 82
    invoke-static {p0}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method private final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->G:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lnvc;->B(Landroid/view/inputmethod/EditorInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->G:Landroid/view/inputmethod/EditorInfo;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "com.google.android.gms"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->G:Landroid/view/inputmethod/EditorInfo;

    .line 24
    .line 25
    iget v0, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 26
    .line 27
    and-int/lit16 v0, v0, 0xff0

    .line 28
    .line 29
    const/16 v1, 0xd0

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    sget-object v0, Lhhi;->b:Lpvl;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, Lhhi;->a:Lpvl;

    .line 37
    .line 38
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->E:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->h:Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->m:Lwfy;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lwfy;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->D:Loqw;

    .line 51
    .line 52
    new-instance v1, Lpvm;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lpvm;-><init>(Lpvl;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v1}, Loqw;->O(Lpvm;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method private final E(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->F:Lqou;

    .line 2
    .line 3
    invoke-static {v0}, Lidp;->c(Lqou;)Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laacp;->s()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 11
    .line 12
    check-cast v1, Lmdf;

    .line 13
    .line 14
    sget-object v2, Lmdf;->a:Lmdf;

    .line 15
    .line 16
    iget v2, v1, Lmdf;->b:I

    .line 17
    .line 18
    or-int/lit8 v2, v2, 0x4

    .line 19
    .line 20
    iput v2, v1, Lmdf;->b:I

    .line 21
    .line 22
    iput-boolean p1, v1, Lmdf;->e:Z

    .line 23
    .line 24
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lmdf;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lifl;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lifl;->l(Lmdf;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final F(Lrzf;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->x()Lrzg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lrzg;->f(Lrzf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final G(Lidi;)Z
    .locals 1

    .line 1
    iget-boolean p1, p1, Lidi;->t:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->F:Lqou;

    .line 7
    .line 8
    const p1, 0x7f140a35

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcdx;->x(IZ)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    return v0
.end method

.method private final H(Z)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->i:Lpvl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lpvl;->m:Ljava/lang/String;

    .line 7
    .line 8
    const-string v3, "jarvis"

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->y:Lidi;

    .line 18
    .line 19
    const/4 v3, 0x5

    .line 20
    const/4 v4, 0x4

    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    if-eqz p1, :cond_7

    .line 24
    .line 25
    sget-object p1, Lhgq;->l:Lodr;

    .line 26
    .line 27
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->s:Lidi;

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->d:Lidb;

    .line 44
    .line 45
    iget p1, p1, Lidb;->h:I

    .line 46
    .line 47
    add-int/lit8 v0, p1, -0x1

    .line 48
    .line 49
    if-eqz p1, :cond_6

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    const/4 p1, 0x2

    .line 54
    if-eq v0, p1, :cond_4

    .line 55
    .line 56
    const/4 p1, 0x3

    .line 57
    if-eq v0, p1, :cond_5

    .line 58
    .line 59
    if-eq v0, v4, :cond_3

    .line 60
    .line 61
    if-eq v0, v3, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->s:Lidi;

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_2
    sget-object p1, Lidi;->n:Lidi;

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_3
    sget-object p1, Lidi;->o:Lidi;

    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_4
    sget-object p1, Lidi;->m:Lidi;

    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_5
    sget-object p1, Lidi;->p:Lidi;

    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_6
    throw v6

    .line 84
    :cond_7
    if-eqz v0, :cond_8

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_8
    sget-object v0, Lpvl;->b:Lpvl;

    .line 88
    .line 89
    :goto_0
    sget-object p1, Lpvl;->j:Lpvl;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_a

    .line 96
    .line 97
    if-nez v2, :cond_9

    .line 98
    .line 99
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->q:Lidi;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_9
    move-object p1, v2

    .line 103
    goto :goto_2

    .line 104
    :cond_a
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->E:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->h:Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->m:Lwfy;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefInfo;

    .line 115
    .line 116
    if-eqz p1, :cond_b

    .line 117
    .line 118
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefInfo;->d:Lptq;

    .line 119
    .line 120
    const v7, 0x7f0b02ed

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v7, v6}, Lptq;->c(ILjava/lang/String;)Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    instance-of v7, p1, Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v7, :cond_b

    .line 130
    .line 131
    check-cast p1, Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {p1}, Lidi;->a(Ljava/lang/String;)Lidi;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    goto :goto_2

    .line 138
    :cond_b
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->q:Lidi;

    .line 139
    .line 140
    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->F:Lqou;

    .line 141
    .line 142
    if-eqz v7, :cond_c

    .line 143
    .line 144
    const v8, 0x7f1409a2

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v8, v1}, Lcdx;->x(IZ)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_c

    .line 152
    .line 153
    move v7, v5

    .line 154
    goto :goto_1

    .line 155
    :cond_c
    move v7, v1

    .line 156
    :goto_1
    sget-object v8, Lpvl;->b:Lpvl;

    .line 157
    .line 158
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_d

    .line 163
    .line 164
    sget-object v0, Lidi;->f:Lidi;

    .line 165
    .line 166
    if-ne p1, v0, :cond_f

    .line 167
    .line 168
    if-eqz v7, :cond_f

    .line 169
    .line 170
    sget-object p1, Lidi;->c:Lidi;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_d
    sget-object p1, Lhhi;->c:Lpvl;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_e

    .line 180
    .line 181
    sget-object p1, Lidi;->e:Lidi;

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_e
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->r:Lidi;

    .line 185
    .line 186
    :cond_f
    :goto_2
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->G(Lidi;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-ne p1, v2, :cond_11

    .line 191
    .line 192
    iget-boolean v7, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->z:Z

    .line 193
    .line 194
    if-eq v0, v7, :cond_10

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_10
    return v1

    .line 198
    :cond_11
    :goto_3
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->y:Lidi;

    .line 199
    .line 200
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->z:Z

    .line 201
    .line 202
    if-eqz v2, :cond_12

    .line 203
    .line 204
    iget v0, p1, Lidi;->w:I

    .line 205
    .line 206
    iget v1, v2, Lidi;->w:I

    .line 207
    .line 208
    if-eq v1, v0, :cond_13

    .line 209
    .line 210
    :cond_12
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lifl;

    .line 211
    .line 212
    iget p1, p1, Lidi;->w:I

    .line 213
    .line 214
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->g:Lifh;

    .line 215
    .line 216
    sget-object v1, Lmci;->a:Lmci;

    .line 217
    .line 218
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1}, Laacp;->s()V

    .line 223
    .line 224
    .line 225
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 226
    .line 227
    check-cast v2, Lmci;

    .line 228
    .line 229
    iput v3, v2, Lmci;->c:I

    .line 230
    .line 231
    iget v3, v2, Lmci;->b:I

    .line 232
    .line 233
    or-int/2addr v3, v5

    .line 234
    iput v3, v2, Lmci;->b:I

    .line 235
    .line 236
    sget-object v2, Lmda;->a:Lmda;

    .line 237
    .line 238
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    sget-object v3, Lmcy;->f:Lmcy;

    .line 243
    .line 244
    invoke-virtual {v2}, Laacp;->s()V

    .line 245
    .line 246
    .line 247
    iget-object v7, v2, Laacp;->b:Laacu;

    .line 248
    .line 249
    check-cast v7, Lmda;

    .line 250
    .line 251
    iget v3, v3, Lmcy;->x:I

    .line 252
    .line 253
    iput v3, v7, Lmda;->c:I

    .line 254
    .line 255
    iget v3, v7, Lmda;->b:I

    .line 256
    .line 257
    or-int/2addr v3, v5

    .line 258
    iput v3, v7, Lmda;->b:I

    .line 259
    .line 260
    invoke-virtual {v2}, Laacp;->s()V

    .line 261
    .line 262
    .line 263
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 264
    .line 265
    check-cast v3, Lmda;

    .line 266
    .line 267
    add-int/lit8 v7, p1, -0x1

    .line 268
    .line 269
    if-eqz p1, :cond_14

    .line 270
    .line 271
    iput v7, v3, Lmda;->e:I

    .line 272
    .line 273
    iget p1, v3, Lmda;->b:I

    .line 274
    .line 275
    or-int/2addr p1, v4

    .line 276
    iput p1, v3, Lmda;->b:I

    .line 277
    .line 278
    invoke-virtual {v1}, Laacp;->s()V

    .line 279
    .line 280
    .line 281
    iget-object p1, v1, Laacp;->b:Laacu;

    .line 282
    .line 283
    check-cast p1, Lmci;

    .line 284
    .line 285
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Lmda;

    .line 290
    .line 291
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    iput-object v2, p1, Lmci;->f:Lmda;

    .line 295
    .line 296
    iget v2, p1, Lmci;->b:I

    .line 297
    .line 298
    or-int/lit8 v2, v2, 0x8

    .line 299
    .line 300
    iput v2, p1, Lmci;->b:I

    .line 301
    .line 302
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Lmci;

    .line 307
    .line 308
    invoke-virtual {v0, p1, v6, p0}, Lifl;->e(Lmci;Loas;Lifh;)V

    .line 309
    .line 310
    .line 311
    :cond_13
    return v5

    .line 312
    :cond_14
    throw v6
.end method


# virtual methods
.method final A()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->d:Lidb;

    .line 2
    .line 3
    iget-object p0, p0, Lidb;->d:Licz;

    .line 4
    .line 5
    iget-object p0, p0, Licz;->e:Lmbt;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lmbt;->d:Laadk;

    .line 10
    .line 11
    invoke-interface {p0}, Laadk;->size()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-lez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->z(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->h:Loql;

    .line 9
    .line 10
    invoke-virtual {p0}, Loql;->hM()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Loas;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Loas;->g()Lpue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, v0, Lpue;->c:I

    .line 10
    .line 11
    const/16 v2, -0x2722

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lpue;->e:Ljava/lang/Object;

    .line 16
    .line 17
    instance-of v1, v0, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->D:Loqw;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->d:Lidb;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lifl;

    .line 34
    .line 35
    invoke-static {v1, v2}, Lidp;->a(Loqv;Lidb;)Lido;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lmcn;->b:Lmcn;

    .line 40
    .line 41
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v4, Lmcm;->az:Lmcm;

    .line 46
    .line 47
    invoke-virtual {v2}, Laacp;->s()V

    .line 48
    .line 49
    .line 50
    iget-object v5, v2, Laacp;->b:Laacu;

    .line 51
    .line 52
    check-cast v5, Lmcn;

    .line 53
    .line 54
    iget v4, v4, Lmcm;->aB:I

    .line 55
    .line 56
    iput v4, v5, Lmcn;->e:I

    .line 57
    .line 58
    iget v4, v5, Lmcn;->c:I

    .line 59
    .line 60
    or-int/lit8 v4, v4, 0x4

    .line 61
    .line 62
    iput v4, v5, Lmcn;->c:I

    .line 63
    .line 64
    invoke-virtual {v2}, Laacp;->s()V

    .line 65
    .line 66
    .line 67
    iget-object v4, v2, Laacp;->b:Laacu;

    .line 68
    .line 69
    check-cast v4, Lmcn;

    .line 70
    .line 71
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget v5, v4, Lmcn;->c:I

    .line 75
    .line 76
    or-int/lit8 v5, v5, 0x8

    .line 77
    .line 78
    iput v5, v4, Lmcn;->c:I

    .line 79
    .line 80
    iput-object v0, v4, Lmcn;->g:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object v4, v2

    .line 87
    check-cast v4, Lmcn;

    .line 88
    .line 89
    iget-object v7, v1, Lido;->a:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v8, v1, Lido;->b:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v9, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->v:Lifh;

    .line 94
    .line 95
    sget-object v6, Lwkw;->a:Lwfr;

    .line 96
    .line 97
    move-object v5, p1

    .line 98
    invoke-virtual/range {v3 .. v9}, Lifl;->j(Lmcn;Loas;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lifh;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lics;->af:Lodr;

    .line 102
    .line 103
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_0

    .line 114
    .line 115
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->N:Z

    .line 116
    .line 117
    if-eqz p1, :cond_0

    .line 118
    .line 119
    const-string p1, "search"

    .line 120
    .line 121
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_0

    .line 126
    .line 127
    sget-object p1, Lnvd;->a:Lnvd;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->G:Landroid/view/inputmethod/EditorInfo;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lnvd;->a(Landroid/view/inputmethod/EditorInfo;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_0

    .line 136
    .line 137
    if-eqz v7, :cond_0

    .line 138
    .line 139
    invoke-static {v7}, La;->W(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_0

    .line 144
    .line 145
    const-string p1, " "

    .line 146
    .line 147
    invoke-virtual {v7, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_0

    .line 152
    .line 153
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    const/16 v0, 0x14

    .line 158
    .line 159
    if-gt p1, v0, :cond_0

    .line 160
    .line 161
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_0

    .line 166
    .line 167
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->G:Landroid/view/inputmethod/EditorInfo;

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->n(Landroid/view/inputmethod/EditorInfo;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_0

    .line 174
    .line 175
    const/16 p1, 0x20

    .line 176
    .line 177
    invoke-static {p1}, Lvzn;->b(C)Lvzn;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lvzn;->a()Lvzn;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0, v7}, Lvzn;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v1, ""

    .line 190
    .line 191
    invoke-static {v0, v1}, Lwrk;->ah(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/lang/String;

    .line 196
    .line 197
    sget-object v2, Lmdc;->a:Lmdc;

    .line 198
    .line 199
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, Laacp;->s()V

    .line 204
    .line 205
    .line 206
    iget-object v4, v2, Laacp;->b:Laacu;

    .line 207
    .line 208
    check-cast v4, Lmdc;

    .line 209
    .line 210
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    iget v5, v4, Lmdc;->b:I

    .line 214
    .line 215
    or-int/lit8 v5, v5, 0x1

    .line 216
    .line 217
    iput v5, v4, Lmdc;->b:I

    .line 218
    .line 219
    iput-object v1, v4, Lmdc;->c:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v2}, Laacp;->s()V

    .line 222
    .line 223
    .line 224
    iget-object v1, v2, Laacp;->b:Laacu;

    .line 225
    .line 226
    check-cast v1, Lmdc;

    .line 227
    .line 228
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    iget v4, v1, Lmdc;->b:I

    .line 232
    .line 233
    or-int/lit8 v4, v4, 0x2

    .line 234
    .line 235
    iput v4, v1, Lmdc;->b:I

    .line 236
    .line 237
    iput-object v0, v1, Lmdc;->d:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lmdc;

    .line 244
    .line 245
    sget-object v1, Lmci;->a:Lmci;

    .line 246
    .line 247
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1}, Laacp;->s()V

    .line 252
    .line 253
    .line 254
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 255
    .line 256
    check-cast v2, Lmci;

    .line 257
    .line 258
    iput p1, v2, Lmci;->c:I

    .line 259
    .line 260
    iget p1, v2, Lmci;->b:I

    .line 261
    .line 262
    or-int/lit8 p1, p1, 0x1

    .line 263
    .line 264
    iput p1, v2, Lmci;->b:I

    .line 265
    .line 266
    invoke-virtual {v1}, Laacp;->s()V

    .line 267
    .line 268
    .line 269
    iget-object p1, v1, Laacp;->b:Laacu;

    .line 270
    .line 271
    check-cast p1, Lmci;

    .line 272
    .line 273
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    iput-object v0, p1, Lmci;->o:Lmdc;

    .line 277
    .line 278
    iget v0, p1, Lmci;->b:I

    .line 279
    .line 280
    or-int/lit16 v0, v0, 0x1000

    .line 281
    .line 282
    iput v0, p1, Lmci;->b:I

    .line 283
    .line 284
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p1, Lmci;

    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    invoke-virtual {v3, p1, v0, v0}, Lifl;->e(Lmci;Loas;Lifh;)V

    .line 292
    .line 293
    .line 294
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lifl;

    .line 295
    .line 296
    invoke-virtual {p0}, Lifl;->h()V

    .line 297
    .line 298
    .line 299
    return-void
.end method

.method public final synthetic d(Lrzw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    invoke-interface {p0}, Lrzd;->fI()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Lynn;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->a()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lihl;->a:Lodr;

    .line 5
    .line 6
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->k:Lrfl;

    .line 19
    .line 20
    invoke-virtual {p0}, Lrfl;->c()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final fC(Lpvl;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->fC(Lpvl;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lrzf;->b:Lrzf;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->F(Lrzf;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lifl;

    .line 10
    .line 11
    invoke-virtual {v0}, Lifl;->h()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->i:Lpvl;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->i:Lpvl;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->G:Landroid/view/inputmethod/EditorInfo;

    .line 19
    .line 20
    invoke-static {p1}, Lnvc;->S(Landroid/view/inputmethod/EditorInfo;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1}, Lnvc;->O(Landroid/view/inputmethod/EditorInfo;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p1}, Lnvc;->J(Landroid/view/inputmethod/EditorInfo;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const/4 p1, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move p1, v3

    .line 46
    :goto_0
    sget-object v2, Lmci;->a:Lmci;

    .line 47
    .line 48
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Laacp;->s()V

    .line 53
    .line 54
    .line 55
    iget-object v5, v4, Laacp;->b:Laacu;

    .line 56
    .line 57
    check-cast v5, Lmci;

    .line 58
    .line 59
    const/4 v6, 0x5

    .line 60
    iput v6, v5, Lmci;->c:I

    .line 61
    .line 62
    iget v6, v5, Lmci;->b:I

    .line 63
    .line 64
    or-int/2addr v6, v3

    .line 65
    iput v6, v5, Lmci;->b:I

    .line 66
    .line 67
    sget-object v5, Lmda;->a:Lmda;

    .line 68
    .line 69
    invoke-virtual {v5}, Laacu;->l()Laacp;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    sget-object v6, Lmcy;->m:Lmcy;

    .line 74
    .line 75
    invoke-virtual {v5}, Laacp;->s()V

    .line 76
    .line 77
    .line 78
    iget-object v7, v5, Laacp;->b:Laacu;

    .line 79
    .line 80
    check-cast v7, Lmda;

    .line 81
    .line 82
    iget v6, v6, Lmcy;->x:I

    .line 83
    .line 84
    iput v6, v7, Lmda;->c:I

    .line 85
    .line 86
    iget v6, v7, Lmda;->b:I

    .line 87
    .line 88
    or-int/2addr v6, v3

    .line 89
    iput v6, v7, Lmda;->b:I

    .line 90
    .line 91
    invoke-virtual {v4}, Laacp;->s()V

    .line 92
    .line 93
    .line 94
    iget-object v6, v4, Laacp;->b:Laacu;

    .line 95
    .line 96
    check-cast v6, Lmci;

    .line 97
    .line 98
    invoke-virtual {v5}, Laacp;->n()Laacu;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lmda;

    .line 103
    .line 104
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iput-object v5, v6, Lmci;->f:Lmda;

    .line 108
    .line 109
    iget v5, v6, Lmci;->b:I

    .line 110
    .line 111
    or-int/lit8 v5, v5, 0x8

    .line 112
    .line 113
    iput v5, v6, Lmci;->b:I

    .line 114
    .line 115
    sget-object v5, Lmcd;->a:Lmcd;

    .line 116
    .line 117
    invoke-virtual {v5}, Laacu;->l()Laacp;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5}, Laacp;->s()V

    .line 122
    .line 123
    .line 124
    iget-object v6, v5, Laacp;->b:Laacu;

    .line 125
    .line 126
    check-cast v6, Lmcd;

    .line 127
    .line 128
    iput p1, v6, Lmcd;->f:I

    .line 129
    .line 130
    iget p1, v6, Lmcd;->b:I

    .line 131
    .line 132
    or-int/lit8 p1, p1, 0x8

    .line 133
    .line 134
    iput p1, v6, Lmcd;->b:I

    .line 135
    .line 136
    invoke-virtual {v4}, Laacp;->s()V

    .line 137
    .line 138
    .line 139
    iget-object p1, v4, Laacp;->b:Laacu;

    .line 140
    .line 141
    check-cast p1, Lmci;

    .line 142
    .line 143
    invoke-virtual {v5}, Laacp;->n()Laacu;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Lmcd;

    .line 148
    .line 149
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    iput-object v5, p1, Lmci;->h:Lmcd;

    .line 153
    .line 154
    iget v5, p1, Lmci;->b:I

    .line 155
    .line 156
    or-int/lit8 v5, v5, 0x20

    .line 157
    .line 158
    iput v5, p1, Lmci;->b:I

    .line 159
    .line 160
    invoke-virtual {v4}, Laacp;->n()Laacu;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lmci;

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    invoke-virtual {v0, p1, v4, v4}, Lifl;->e(Lmci;Loas;Lifh;)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lmlu;->x()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    xor-int/2addr p1, v3

    .line 175
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->H(Z)Z

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->v()Lmcw;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    sget-object v5, Lwkw;->a:Lwfr;

    .line 183
    .line 184
    invoke-virtual {v0, p1, v5}, Lifl;->n(Lmcw;Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->u:Lifh;

    .line 188
    .line 189
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2}, Laacp;->s()V

    .line 194
    .line 195
    .line 196
    iget-object v5, v2, Laacp;->b:Laacu;

    .line 197
    .line 198
    check-cast v5, Lmci;

    .line 199
    .line 200
    const/16 v6, 0x13

    .line 201
    .line 202
    iput v6, v5, Lmci;->c:I

    .line 203
    .line 204
    iget v6, v5, Lmci;->b:I

    .line 205
    .line 206
    or-int/2addr v6, v3

    .line 207
    iput v6, v5, Lmci;->b:I

    .line 208
    .line 209
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Lmci;

    .line 214
    .line 215
    invoke-virtual {v0, v2, v4, p1}, Lifl;->e(Lmci;Loas;Lifh;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->j:Lngl;

    .line 219
    .line 220
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->D:Loqw;

    .line 221
    .line 222
    iput-object v0, p1, Lngl;->b:Ljava/lang/Object;

    .line 223
    .line 224
    iget-object p1, p1, Lngl;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, Ljava/util/ArrayDeque;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->x()Lrzg;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->A()Z

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    if-eqz p0, :cond_3

    .line 239
    .line 240
    invoke-static {}, Lmlu;->s()Z

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    if-nez p0, :cond_3

    .line 245
    .line 246
    sget-object p0, Lpvl;->a:Lwnw;

    .line 247
    .line 248
    const-string p0, "jarvis"

    .line 249
    .line 250
    invoke-static {p0}, Lrcq;->B(Ljava/lang/String;)Lpvl;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    if-eq v1, p0, :cond_3

    .line 255
    .line 256
    invoke-interface {v0, v3}, Loqw;->w(Z)V

    .line 257
    .line 258
    .line 259
    :cond_3
    return-void
.end method

.method public final fE(Lowv;IIII)V
    .locals 8

    .line 1
    iget-object p5, p1, Lowv;->i:Lowu;

    .line 2
    .line 3
    sget-object v0, Lowu;->h:Lowu;

    .line 4
    .line 5
    if-ne p5, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lifl;

    .line 8
    .line 9
    invoke-virtual {v0}, Lifl;->i()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, Lowv;->c(Lowv;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lrzf;->a:Lrzf;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->F(Lrzf;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    add-int/2addr p2, p3

    .line 24
    add-int/2addr p2, p4

    .line 25
    iget-object p4, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->M:Ljuf;

    .line 26
    .line 27
    if-eqz p4, :cond_3

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    iget-boolean v0, p4, Ljuf;->c:Z

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    :cond_2
    invoke-virtual {p4, p1}, Ljuf;->d(Lowv;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-static {p1}, Lowv;->d(Lowv;)Z

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    const/4 v0, 0x5

    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x1

    .line 45
    if-eqz p4, :cond_5

    .line 46
    .line 47
    if-nez p2, :cond_4

    .line 48
    .line 49
    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->d:Lidb;

    .line 50
    .line 51
    invoke-virtual {p3}, Lidb;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    xor-int/2addr p3, v2

    .line 60
    invoke-virtual {p0, p3}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->z(Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    iget-object p4, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lifl;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->g:Lifh;

    .line 76
    .line 77
    sget-object v4, Lmci;->a:Lmci;

    .line 78
    .line 79
    invoke-virtual {v4}, Laacu;->l()Laacp;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Laacp;->s()V

    .line 84
    .line 85
    .line 86
    iget-object v5, v4, Laacp;->b:Laacu;

    .line 87
    .line 88
    check-cast v5, Lmci;

    .line 89
    .line 90
    iput v0, v5, Lmci;->c:I

    .line 91
    .line 92
    iget v6, v5, Lmci;->b:I

    .line 93
    .line 94
    or-int/2addr v6, v2

    .line 95
    iput v6, v5, Lmci;->b:I

    .line 96
    .line 97
    sget-object v5, Lmda;->a:Lmda;

    .line 98
    .line 99
    invoke-virtual {v5}, Laacu;->l()Laacp;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    sget-object v6, Lmcy;->l:Lmcy;

    .line 104
    .line 105
    invoke-virtual {v5}, Laacp;->s()V

    .line 106
    .line 107
    .line 108
    iget-object v7, v5, Laacp;->b:Laacu;

    .line 109
    .line 110
    check-cast v7, Lmda;

    .line 111
    .line 112
    iget v6, v6, Lmcy;->x:I

    .line 113
    .line 114
    iput v6, v7, Lmda;->c:I

    .line 115
    .line 116
    iget v6, v7, Lmda;->b:I

    .line 117
    .line 118
    or-int/2addr v6, v2

    .line 119
    iput v6, v7, Lmda;->b:I

    .line 120
    .line 121
    invoke-virtual {v5}, Laacp;->s()V

    .line 122
    .line 123
    .line 124
    iget-object v6, v5, Laacp;->b:Laacu;

    .line 125
    .line 126
    check-cast v6, Lmda;

    .line 127
    .line 128
    iget v7, v6, Lmda;->b:I

    .line 129
    .line 130
    or-int/lit8 v7, v7, 0x10

    .line 131
    .line 132
    iput v7, v6, Lmda;->b:I

    .line 133
    .line 134
    iput p3, v6, Lmda;->g:I

    .line 135
    .line 136
    invoke-virtual {v4}, Laacp;->s()V

    .line 137
    .line 138
    .line 139
    iget-object p3, v4, Laacp;->b:Laacu;

    .line 140
    .line 141
    check-cast p3, Lmci;

    .line 142
    .line 143
    invoke-virtual {v5}, Laacp;->n()Laacu;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Lmda;

    .line 148
    .line 149
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    iput-object v5, p3, Lmci;->f:Lmda;

    .line 153
    .line 154
    iget v5, p3, Lmci;->b:I

    .line 155
    .line 156
    or-int/lit8 v5, v5, 0x8

    .line 157
    .line 158
    iput v5, p3, Lmci;->b:I

    .line 159
    .line 160
    invoke-virtual {v4}, Laacp;->n()Laacu;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    check-cast p3, Lmci;

    .line 165
    .line 166
    invoke-virtual {p4, p3, v1, v3}, Lifl;->e(Lmci;Loas;Lifh;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    :goto_0
    sget-object p3, Lihl;->a:Lodr;

    .line 170
    .line 171
    invoke-interface {p3}, Lodr;->g()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    check-cast p3, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    if-eqz p3, :cond_7

    .line 182
    .line 183
    invoke-static {p1}, Lowv;->c(Lowv;)Z

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    if-nez p3, :cond_7

    .line 188
    .line 189
    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->k:Lrfl;

    .line 190
    .line 191
    invoke-virtual {p3}, Lrfl;->c()V

    .line 192
    .line 193
    .line 194
    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->M:Ljuf;

    .line 195
    .line 196
    if-eqz p3, :cond_6

    .line 197
    .line 198
    iget-boolean p3, p3, Ljuf;->c:Z

    .line 199
    .line 200
    if-nez p3, :cond_7

    .line 201
    .line 202
    :cond_6
    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->D:Loqw;

    .line 203
    .line 204
    new-instance p4, Lpue;

    .line 205
    .line 206
    const/16 v3, -0x278e

    .line 207
    .line 208
    const v4, 0x7fffffff

    .line 209
    .line 210
    .line 211
    invoke-direct {p4, v3, v1, v1, v4}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {p4}, Loas;->d(Lpue;)Loas;

    .line 215
    .line 216
    .line 217
    move-result-object p4

    .line 218
    invoke-interface {p3, p4}, Loqw;->h(Loas;)V

    .line 219
    .line 220
    .line 221
    :cond_7
    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->h:Loql;

    .line 222
    .line 223
    invoke-virtual {p3, p1}, Loql;->hN(Lowv;)V

    .line 224
    .line 225
    .line 226
    if-nez p2, :cond_9

    .line 227
    .line 228
    sget-object p2, Lics;->ae:Lodr;

    .line 229
    .line 230
    invoke-interface {p2}, Lodr;->g()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    check-cast p2, Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    if-eqz p2, :cond_9

    .line 241
    .line 242
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->D:Loqw;

    .line 243
    .line 244
    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->d:Lidb;

    .line 245
    .line 246
    invoke-static {p2, p3}, Lidp;->a(Loqv;Lidb;)Lido;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-static {p5}, Lowv;->b(Lowu;)Z

    .line 251
    .line 252
    .line 253
    move-result p3

    .line 254
    if-nez p3, :cond_8

    .line 255
    .line 256
    invoke-static {p1}, Lowv;->d(Lowv;)Z

    .line 257
    .line 258
    .line 259
    move-result p3

    .line 260
    if-nez p3, :cond_8

    .line 261
    .line 262
    invoke-static {p1}, Lowv;->c(Lowv;)Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-eqz p1, :cond_9

    .line 267
    .line 268
    iget-object p1, p2, Lido;->a:Ljava/lang/String;

    .line 269
    .line 270
    if-eqz p1, :cond_9

    .line 271
    .line 272
    const-string p3, "\u3000"

    .line 273
    .line 274
    invoke-virtual {p1, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-eqz p1, :cond_9

    .line 279
    .line 280
    :cond_8
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lifl;

    .line 281
    .line 282
    iget-object p3, p2, Lido;->a:Ljava/lang/String;

    .line 283
    .line 284
    iget-object p2, p2, Lido;->b:Ljava/lang/String;

    .line 285
    .line 286
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->g:Lifh;

    .line 287
    .line 288
    sget-object p4, Lmci;->a:Lmci;

    .line 289
    .line 290
    invoke-virtual {p4}, Laacu;->l()Laacp;

    .line 291
    .line 292
    .line 293
    move-result-object p4

    .line 294
    invoke-virtual {p4}, Laacp;->s()V

    .line 295
    .line 296
    .line 297
    iget-object p5, p4, Laacp;->b:Laacu;

    .line 298
    .line 299
    check-cast p5, Lmci;

    .line 300
    .line 301
    iput v0, p5, Lmci;->c:I

    .line 302
    .line 303
    iget v0, p5, Lmci;->b:I

    .line 304
    .line 305
    or-int/2addr v0, v2

    .line 306
    iput v0, p5, Lmci;->b:I

    .line 307
    .line 308
    sget-object p5, Lmda;->a:Lmda;

    .line 309
    .line 310
    invoke-virtual {p5}, Laacu;->l()Laacp;

    .line 311
    .line 312
    .line 313
    move-result-object p5

    .line 314
    sget-object v0, Lmcy;->w:Lmcy;

    .line 315
    .line 316
    invoke-virtual {p5}, Laacp;->s()V

    .line 317
    .line 318
    .line 319
    iget-object v3, p5, Laacp;->b:Laacu;

    .line 320
    .line 321
    check-cast v3, Lmda;

    .line 322
    .line 323
    iget v0, v0, Lmcy;->x:I

    .line 324
    .line 325
    iput v0, v3, Lmda;->c:I

    .line 326
    .line 327
    iget v0, v3, Lmda;->b:I

    .line 328
    .line 329
    or-int/2addr v0, v2

    .line 330
    iput v0, v3, Lmda;->b:I

    .line 331
    .line 332
    invoke-virtual {p4}, Laacp;->s()V

    .line 333
    .line 334
    .line 335
    iget-object v0, p4, Laacp;->b:Laacu;

    .line 336
    .line 337
    check-cast v0, Lmci;

    .line 338
    .line 339
    invoke-virtual {p5}, Laacp;->n()Laacu;

    .line 340
    .line 341
    .line 342
    move-result-object p5

    .line 343
    check-cast p5, Lmda;

    .line 344
    .line 345
    invoke-static {p5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    iput-object p5, v0, Lmci;->f:Lmda;

    .line 349
    .line 350
    iget p5, v0, Lmci;->b:I

    .line 351
    .line 352
    or-int/lit8 p5, p5, 0x8

    .line 353
    .line 354
    iput p5, v0, Lmci;->b:I

    .line 355
    .line 356
    invoke-static {v2, p3, p2}, Lifl;->u(ZLjava/lang/String;Ljava/lang/String;)Laacp;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    invoke-virtual {p4}, Laacp;->s()V

    .line 361
    .line 362
    .line 363
    iget-object p3, p4, Laacp;->b:Laacu;

    .line 364
    .line 365
    check-cast p3, Lmci;

    .line 366
    .line 367
    invoke-virtual {p2}, Laacp;->n()Laacu;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    check-cast p2, Lmcd;

    .line 372
    .line 373
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    iput-object p2, p3, Lmci;->h:Lmcd;

    .line 377
    .line 378
    iget p2, p3, Lmci;->b:I

    .line 379
    .line 380
    or-int/lit8 p2, p2, 0x20

    .line 381
    .line 382
    iput p2, p3, Lmci;->b:I

    .line 383
    .line 384
    invoke-virtual {p4}, Laacp;->n()Laacu;

    .line 385
    .line 386
    .line 387
    move-result-object p2

    .line 388
    check-cast p2, Lmci;

    .line 389
    .line 390
    invoke-virtual {p1, p2, v1, p0}, Lifl;->e(Lmci;Loas;Lifh;)V

    .line 391
    .line 392
    .line 393
    :cond_9
    return-void
.end method

.method public final fH()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->M:Ljuf;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lowu;->d:Lowu;

    .line 6
    .line 7
    invoke-static {v0}, Lowv;->a(Lowu;)Lowv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ljuf;->d(Lowv;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final fI()V
    .locals 5

    .line 1
    sget-object v0, Lihl;->a:Lodr;

    .line 2
    .line 3
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->k:Lrfl;

    .line 16
    .line 17
    invoke-virtual {v0}, Lrfl;->c()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->x:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->D:Loqw;

    .line 29
    .line 30
    invoke-interface {v0}, Loqw;->j()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->c:Lpxf;

    .line 34
    .line 35
    sget-object v1, Lier;->c:Lier;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->x:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    new-array v3, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    aput-object v2, v3, v4

    .line 44
    .line 45
    invoke-interface {v0, v1, v3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->d:Lidb;

    .line 49
    .line 50
    invoke-virtual {v0}, Lidb;->g()V

    .line 51
    .line 52
    .line 53
    :cond_1
    const-string v0, ""

    .line 54
    .line 55
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->x:Ljava/lang/String;

    .line 56
    .line 57
    return-void
.end method

.method public final synthetic fJ(Laajc;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luwm;->cR(Lrzd;Laajc;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic fK(Lj$/time/Duration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final fv(Loqg;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lifl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lifl;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Loqg;->m:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v1, v0, Lidf;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lidf;

    .line 13
    .line 14
    :try_start_0
    iget-object p1, v0, Lidf;->a:Lmbv;

    .line 15
    .line 16
    iget v1, v0, Lidf;->b:I

    .line 17
    .line 18
    iget-object v1, v0, Lidf;->c:Lmbx;

    .line 19
    .line 20
    iget-object v0, v0, Lidf;->d:Lj$/time/Duration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lifl;

    .line 23
    .line 24
    iget p1, p1, Lmbv;->d:I

    .line 25
    .line 26
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->g:Lifh;

    .line 27
    .line 28
    sget-object v1, Lmci;->a:Lmci;

    .line 29
    .line 30
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Laacp;->s()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 38
    .line 39
    check-cast v2, Lmci;

    .line 40
    .line 41
    const/4 v3, 0x5

    .line 42
    iput v3, v2, Lmci;->c:I

    .line 43
    .line 44
    iget v3, v2, Lmci;->b:I

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    iput v3, v2, Lmci;->b:I

    .line 49
    .line 50
    sget-object v2, Lmda;->a:Lmda;

    .line 51
    .line 52
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v3, Lmcy;->t:Lmcy;

    .line 57
    .line 58
    invoke-virtual {v2}, Laacp;->s()V

    .line 59
    .line 60
    .line 61
    iget-object v4, v2, Laacp;->b:Laacu;

    .line 62
    .line 63
    check-cast v4, Lmda;

    .line 64
    .line 65
    iget v3, v3, Lmcy;->x:I

    .line 66
    .line 67
    iput v3, v4, Lmda;->c:I

    .line 68
    .line 69
    iget v3, v4, Lmda;->b:I

    .line 70
    .line 71
    or-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    iput v3, v4, Lmda;->b:I

    .line 74
    .line 75
    invoke-virtual {v2}, Laacp;->s()V

    .line 76
    .line 77
    .line 78
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 79
    .line 80
    check-cast v3, Lmda;

    .line 81
    .line 82
    iget v4, v3, Lmda;->b:I

    .line 83
    .line 84
    or-int/lit8 v4, v4, 0x2

    .line 85
    .line 86
    iput v4, v3, Lmda;->b:I

    .line 87
    .line 88
    iput p1, v3, Lmda;->d:I

    .line 89
    .line 90
    invoke-virtual {v1}, Laacp;->s()V

    .line 91
    .line 92
    .line 93
    iget-object p1, v1, Laacp;->b:Laacu;

    .line 94
    .line 95
    check-cast p1, Lmci;

    .line 96
    .line 97
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lmda;

    .line 102
    .line 103
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iput-object v2, p1, Lmci;->f:Lmda;

    .line 107
    .line 108
    iget v2, p1, Lmci;->b:I

    .line 109
    .line 110
    or-int/lit8 v2, v2, 0x8

    .line 111
    .line 112
    iput v2, p1, Lmci;->b:I

    .line 113
    .line 114
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lmci;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-virtual {v0, p1, v1, p0}, Lifl;->e(Lmci;Loas;Lifh;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    new-instance p1, Ljava/lang/RuntimeException;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_0
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->a:Lwnw;

    .line 137
    .line 138
    sget-object v0, Lofo;->a:Lofo;

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    const/16 v0, 0x47c

    .line 145
    .line 146
    const-string v1, "SimpleJapaneseIme.java"

    .line 147
    .line 148
    const-string v2, "com/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme"

    .line 149
    .line 150
    const-string v3, "deleteCandidate"

    .line 151
    .line 152
    invoke-interface {p0, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Lwnt;

    .line 157
    .line 158
    const-string v0, "candidate.data is not CandidateWord: %s"

    .line 159
    .line 160
    invoke-interface {p0, v0, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final fw(Landroid/view/inputmethod/EditorInfo;ZLpvl;)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->fw(Landroid/view/inputmethod/EditorInfo;ZLpvl;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->G:Landroid/view/inputmethod/EditorInfo;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lqye;->e()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->X()Lpxf;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget-object v2, Lrot;->a:Lrot;

    .line 21
    .line 22
    invoke-interface {p2, v2}, Lpxf;->h(Lpxl;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->E:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 26
    .line 27
    iget-object p2, p2, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->f:Lrxu;

    .line 28
    .line 29
    invoke-virtual {p2}, Lrxu;->u()Ljava/util/Locale;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->X()Lpxf;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Lrop;->b:Lrop;

    .line 38
    .line 39
    invoke-static {}, Lqyb;->a()Lqyb;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {p2}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 v6, 0x4

    .line 48
    new-array v6, v6, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p1, v6, v0

    .line 51
    .line 52
    aput-object p2, v6, v1

    .line 53
    .line 54
    const/4 p2, 0x2

    .line 55
    aput-object v4, v6, p2

    .line 56
    .line 57
    const/4 p2, 0x3

    .line 58
    aput-object v5, v6, p2

    .line 59
    .line 60
    invoke-interface {v2, v3, v6}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->C:Loqw;

    .line 64
    .line 65
    move-object v2, p2

    .line 66
    check-cast v2, Lidl;

    .line 67
    .line 68
    iget-object v3, v2, Lidl;->s:Loqw;

    .line 69
    .line 70
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {}, Lbkg;->d()Lbkg;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v3, Lreq;

    .line 79
    .line 80
    invoke-virtual {v3, p1}, Lreq;->T(Landroid/view/inputmethod/EditorInfo;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v5}, Lidl;->o(Ljava/util/Locale;Lbkg;)Landroid/text/style/LocaleSpan;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iput-object v4, v2, Lidl;->a:Landroid/text/style/LocaleSpan;

    .line 88
    .line 89
    iget-boolean v2, v3, Lreq;->g:Z

    .line 90
    .line 91
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lifl;

    .line 92
    .line 93
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->D:Loqw;

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Lifl;->m(Loqv;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->x()Lrzg;

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->d:Lidb;

    .line 102
    .line 103
    iget-object v4, v3, Lidb;->e:Lidd;

    .line 104
    .line 105
    iget-object v3, v3, Lidb;->f:Landroid/content/Context;

    .line 106
    .line 107
    invoke-interface {v4, v3}, Lidd;->b(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lifl;->g()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lifl;->c()V

    .line 114
    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->y:Lidi;

    .line 118
    .line 119
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->z:Z

    .line 120
    .line 121
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->P:Laarh;

    .line 122
    .line 123
    iput-object v3, v4, Laarh;->a:Ljava/lang/Object;

    .line 124
    .line 125
    iget-boolean v3, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->J:Z

    .line 126
    .line 127
    xor-int/2addr v3, v1

    .line 128
    invoke-direct {p0, v3}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->E(Z)V

    .line 129
    .line 130
    .line 131
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->B:Landroid/content/Context;

    .line 132
    .line 133
    if-nez v3, :cond_1

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_1
    const-string v4, "japanese_mozc"

    .line 138
    .line 139
    invoke-static {v3, v4}, Lqou;->H(Landroid/content/Context;Ljava/lang/String;)Lqou;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const-string v5, "clear_all_history"

    .line 144
    .line 145
    invoke-virtual {v4, v5, v0, v0}, Lqou;->am(Ljava/lang/String;ZZ)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->a:Lwnw;

    .line 152
    .line 153
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lwnt;

    .line 158
    .line 159
    const/16 v6, 0x28d

    .line 160
    .line 161
    const-string v7, "SimpleJapaneseIme.java"

    .line 162
    .line 163
    const-string v8, "com/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme"

    .line 164
    .line 165
    const-string v9, "maybeClearAllHistoryByPreference"

    .line 166
    .line 167
    invoke-interface {v0, v8, v9, v6, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lwnt;

    .line 172
    .line 173
    const-string v6, "Detected clearing history preference. Clearing all the history."

    .line 174
    .line 175
    invoke-interface {v0, v6}, Lwnt;->t(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sget-object v0, Lmci;->a:Lmci;

    .line 179
    .line 180
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v6}, Laacp;->s()V

    .line 185
    .line 186
    .line 187
    iget-object v7, v6, Laacp;->b:Laacu;

    .line 188
    .line 189
    check-cast v7, Lmci;

    .line 190
    .line 191
    const/16 v8, 0x10

    .line 192
    .line 193
    iput v8, v7, Lmci;->c:I

    .line 194
    .line 195
    iget v8, v7, Lmci;->b:I

    .line 196
    .line 197
    or-int/2addr v8, v1

    .line 198
    iput v8, v7, Lmci;->b:I

    .line 199
    .line 200
    invoke-virtual {v6}, Laacp;->n()Laacu;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    check-cast v6, Lmci;

    .line 205
    .line 206
    invoke-virtual {v2, v6}, Lifl;->s(Lmci;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v6}, Laacp;->s()V

    .line 214
    .line 215
    .line 216
    iget-object v7, v6, Laacp;->b:Laacu;

    .line 217
    .line 218
    check-cast v7, Lmci;

    .line 219
    .line 220
    const/16 v8, 0xb

    .line 221
    .line 222
    iput v8, v7, Lmci;->c:I

    .line 223
    .line 224
    iget v8, v7, Lmci;->b:I

    .line 225
    .line 226
    or-int/2addr v8, v1

    .line 227
    iput v8, v7, Lmci;->b:I

    .line 228
    .line 229
    invoke-virtual {v6}, Laacp;->n()Laacu;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    check-cast v6, Lmci;

    .line 234
    .line 235
    invoke-virtual {v2, v6}, Lifl;->s(Lmci;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Laacp;->s()V

    .line 243
    .line 244
    .line 245
    iget-object v6, v0, Laacp;->b:Laacu;

    .line 246
    .line 247
    check-cast v6, Lmci;

    .line 248
    .line 249
    const/16 v7, 0xc

    .line 250
    .line 251
    iput v7, v6, Lmci;->c:I

    .line 252
    .line 253
    iget v7, v6, Lmci;->b:I

    .line 254
    .line 255
    or-int/2addr v1, v7

    .line 256
    iput v1, v6, Lmci;->b:I

    .line 257
    .line 258
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lmci;

    .line 263
    .line 264
    invoke-virtual {v2, v0}, Lifl;->s(Lmci;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v5}, Lqou;->w(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_2
    :goto_0
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->Z()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-nez v1, :cond_3

    .line 279
    .line 280
    invoke-static {}, Lazm;->w()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_4

    .line 285
    .line 286
    :cond_3
    invoke-static {v0}, Lrcq;->o(Landroid/content/Context;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_4

    .line 291
    .line 292
    new-instance v1, Ljuf;

    .line 293
    .line 294
    invoke-direct {v1, v0, p2}, Ljuf;-><init>(Landroid/content/Context;Loqw;)V

    .line 295
    .line 296
    .line 297
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->M:Ljuf;

    .line 298
    .line 299
    invoke-virtual {v1, p1}, Ljuf;->c(Landroid/view/inputmethod/EditorInfo;)V

    .line 300
    .line 301
    .line 302
    :cond_4
    if-eqz p3, :cond_6

    .line 303
    .line 304
    sget-object p1, Lpvl;->b:Lpvl;

    .line 305
    .line 306
    if-ne p3, p1, :cond_5

    .line 307
    .line 308
    goto :goto_1

    .line 309
    :cond_5
    return-void

    .line 310
    :cond_6
    :goto_1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->D()V

    .line 311
    .line 312
    .line 313
    return-void
.end method

.method public final fx(Lptl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->O:Lptl;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->O:Lptl;

    .line 4
    .line 5
    sget-object v1, Lptl;->c:Lptl;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lptl;->b:Lptl;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->D()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final fz()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->x()Lrzg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lrzw;->F:Lrzw;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lrzg;->c(Lrzw;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lifl;

    .line 11
    .line 12
    invoke-virtual {v0}, Lifl;->g()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->A()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->z(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lifl;->m(Loqv;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->J:Z

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-direct {p0, v2}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->E(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->M:Ljuf;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Ljuf;->e()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->M:Ljuf;

    .line 45
    .line 46
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->H:Z

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    invoke-static {}, Lqye;->e()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->X()Lpxf;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v3, Lrot;->a:Lrot;

    .line 61
    .line 62
    invoke-interface {v0, v3}, Lpxf;->j(Lpxl;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    sget-object v0, Lrsb;->a:Ljava/util/EnumSet;

    .line 66
    .line 67
    sget-object v0, Lrsa;->a:Lrsa;

    .line 68
    .line 69
    invoke-static {v0, v2}, Lpua;->K(Lrsa;Z)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->i:Lpvl;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->h:Loql;

    .line 75
    .line 76
    invoke-virtual {v0}, Loql;->hM()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->d:Lidb;

    .line 80
    .line 81
    invoke-virtual {v0}, Lidb;->close()V

    .line 82
    .line 83
    .line 84
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->fz()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final synthetic i(Laajc;Lrzc;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, v0}, Lrzd;->j(Laajc;Lrzc;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Laajc;Lrzc;Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Laajc;->b:Laadk;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Laajg;

    .line 28
    .line 29
    iget-object v2, v1, Laajg;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-boolean v2, v1, Laajg;->d:Z

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v2, v1, Laajg;->h:Laadk;

    .line 42
    .line 43
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Lgmz;

    .line 48
    .line 49
    const/16 v4, 0x10

    .line 50
    .line 51
    invoke-direct {v3, v4}, Lgmz;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    iget-object v1, v1, Laajg;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v1, v1, Laajg;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    sget-object v0, Lihl;->a:Lodr;

    .line 81
    .line 82
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-static {p1}, Lfcd;->bl(Laajc;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->k:Lrfl;

    .line 101
    .line 102
    invoke-virtual {p1}, Lrfl;->c()V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->D:Loqw;

    .line 106
    .line 107
    invoke-interface {p1}, Loqw;->b()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    invoke-interface {p1, p3}, Loqw;->H(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->c:Lpxf;

    .line 120
    .line 121
    sget-object v1, Lier;->c:Lier;

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    new-array v2, v2, [Ljava/lang/Object;

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    aput-object p3, v2, v3

    .line 128
    .line 129
    invoke-interface {v0, v1, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->d:Lidb;

    .line 133
    .line 134
    invoke-virtual {p3}, Lidb;->g()V

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-interface {p1, p2}, Loqw;->M(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, Loqw;->i()V

    .line 141
    .line 142
    .line 143
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->x:Ljava/lang/String;

    .line 144
    .line 145
    return-void
.end method

.method public final l(IZ)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->d:Lidb;

    .line 2
    .line 3
    iget-object p0, p0, Lidb;->d:Licz;

    .line 4
    .line 5
    iget-object p1, p0, Licz;->e:Lmbt;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p1, Lmbt;->d:Laadk;

    .line 10
    .line 11
    invoke-interface {p1}, Laadk;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object p1, p0, Licz;->e:Lmbt;

    .line 19
    .line 20
    iget-object p2, p1, Lmbt;->d:Laadk;

    .line 21
    .line 22
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v0, Licy;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Licy;-><init>(Licz;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget-object v0, Lwdj;->a:Lj$/util/stream/Collector;

    .line 36
    .line 37
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lwfr;

    .line 42
    .line 43
    iget v0, p1, Lmbt;->b:I

    .line 44
    .line 45
    and-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget p1, p1, Lmbt;->c:I

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lwfr;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Loqg;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    :goto_0
    invoke-virtual {p2}, Lwfr;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    iget-object p0, p0, Licz;->b:Loqw;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-interface {p0, p2, p1, v0}, Loqw;->a(Ljava/util/List;Loqg;Z)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_1
    return-void
.end method

.method public final n(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->H:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lqye;->e()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final onClosing()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->x()Lrzg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lrzg;->b()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->h:Loql;

    .line 9
    .line 10
    invoke-static {p0}, Lkde;->t(Lqas;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final p(Loas;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Loas;->g()Lpue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v3, v0, Lpue;->c:I

    .line 10
    .line 11
    const/16 v4, -0x273c

    .line 12
    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lpue;->e:Ljava/lang/Object;

    .line 16
    .line 17
    instance-of v3, v0, Lyjr;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    check-cast v0, Lyjr;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->X()Lpxf;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lrop;->c:Lrop;

    .line 28
    .line 29
    new-array v3, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v0, v3, v1

    .line 32
    .line 33
    invoke-interface {p0, p1, v3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return v2

    .line 37
    :cond_0
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lifl;

    .line 38
    .line 39
    invoke-virtual {v4}, Lifl;->h()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->M:Ljuf;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljuf;->f(Loas;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    iget-boolean v3, v0, Ljuf;->c:Z

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Ljuf;->e()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return v2

    .line 61
    :cond_2
    :goto_0
    invoke-virtual {p1}, Loas;->a()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1}, Loas;->g()Lpue;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v5, Lics;->a:Lodr;

    .line 70
    .line 71
    invoke-interface {v5}, Lodr;->g()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->x()Lrzg;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {p1}, Loas;->a()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-interface {v5, v6}, Lrzg;->k(I)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->x()Lrzg;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-interface {v5, p1}, Lrzg;->g(Loas;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    return v2

    .line 109
    :cond_4
    :goto_1
    invoke-static {p1}, Lpac;->h(Loas;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    const/4 v6, 0x0

    .line 114
    if-nez v5, :cond_29

    .line 115
    .line 116
    sget-object v5, Lihl;->a:Lodr;

    .line 117
    .line 118
    invoke-interface {v5}, Lodr;->g()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_5

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->k:Lrfl;

    .line 132
    .line 133
    new-instance v7, Lidu;

    .line 134
    .line 135
    invoke-direct {v7, p0, v1}, Lidu;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v5, v7}, Lpac;->q(Loas;Lrfl;Ljava/util/function/Consumer;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_6

    .line 143
    .line 144
    return v2

    .line 145
    :cond_6
    :goto_2
    iget-object v5, p1, Loas;->a:Lpti;

    .line 146
    .line 147
    sget-object v7, Lpti;->i:Lpti;

    .line 148
    .line 149
    if-eq v5, v7, :cond_28

    .line 150
    .line 151
    sget-object v7, Lpti;->g:Lpti;

    .line 152
    .line 153
    if-eq v5, v7, :cond_28

    .line 154
    .line 155
    sget-object v7, Lpti;->h:Lpti;

    .line 156
    .line 157
    if-eq v5, v7, :cond_28

    .line 158
    .line 159
    invoke-virtual {p1}, Loas;->g()Lpue;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {p1}, Loas;->a()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    const v8, -0xea63

    .line 168
    .line 169
    .line 170
    if-ne v7, v8, :cond_8

    .line 171
    .line 172
    if-eqz v5, :cond_8

    .line 173
    .line 174
    iget-object v5, v5, Lpue;->e:Ljava/lang/Object;

    .line 175
    .line 176
    if-nez v5, :cond_7

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    check-cast v5, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->e:I

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->v()Lmcw;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    sget-object p1, Lwkw;->a:Lwfr;

    .line 192
    .line 193
    invoke-virtual {v4, p0, p1}, Lifl;->n(Lmcw;Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    return v2

    .line 197
    :cond_8
    :goto_3
    const/16 v5, -0x278f

    .line 198
    .line 199
    if-eq v0, v5, :cond_27

    .line 200
    .line 201
    invoke-virtual {p1}, Loas;->g()Lpue;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {p1}, Loas;->a()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    const v8, -0xea64

    .line 210
    .line 211
    .line 212
    const/4 v11, 0x5

    .line 213
    if-ne v7, v8, :cond_a

    .line 214
    .line 215
    if-eqz v5, :cond_a

    .line 216
    .line 217
    iget-object v5, v5, Lpue;->e:Ljava/lang/Object;

    .line 218
    .line 219
    if-nez v5, :cond_9

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_9
    check-cast v5, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->g:Lifh;

    .line 229
    .line 230
    sget-object v0, Lmci;->a:Lmci;

    .line 231
    .line 232
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Laacp;->s()V

    .line 237
    .line 238
    .line 239
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 240
    .line 241
    check-cast v1, Lmci;

    .line 242
    .line 243
    iput v11, v1, Lmci;->c:I

    .line 244
    .line 245
    iget v3, v1, Lmci;->b:I

    .line 246
    .line 247
    or-int/2addr v3, v2

    .line 248
    iput v3, v1, Lmci;->b:I

    .line 249
    .line 250
    sget-object v1, Lmda;->a:Lmda;

    .line 251
    .line 252
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    sget-object v3, Lmcy;->e:Lmcy;

    .line 257
    .line 258
    invoke-virtual {v1}, Laacp;->s()V

    .line 259
    .line 260
    .line 261
    iget-object v5, v1, Laacp;->b:Laacu;

    .line 262
    .line 263
    check-cast v5, Lmda;

    .line 264
    .line 265
    iget v3, v3, Lmcy;->x:I

    .line 266
    .line 267
    iput v3, v5, Lmda;->c:I

    .line 268
    .line 269
    iget v3, v5, Lmda;->b:I

    .line 270
    .line 271
    or-int/2addr v3, v2

    .line 272
    iput v3, v5, Lmda;->b:I

    .line 273
    .line 274
    invoke-virtual {v1}, Laacp;->s()V

    .line 275
    .line 276
    .line 277
    iget-object v3, v1, Laacp;->b:Laacu;

    .line 278
    .line 279
    check-cast v3, Lmda;

    .line 280
    .line 281
    iget v5, v3, Lmda;->b:I

    .line 282
    .line 283
    or-int/lit8 v5, v5, 0x2

    .line 284
    .line 285
    iput v5, v3, Lmda;->b:I

    .line 286
    .line 287
    iput p1, v3, Lmda;->d:I

    .line 288
    .line 289
    invoke-virtual {v0}, Laacp;->s()V

    .line 290
    .line 291
    .line 292
    iget-object p1, v0, Laacp;->b:Laacu;

    .line 293
    .line 294
    check-cast p1, Lmci;

    .line 295
    .line 296
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Lmda;

    .line 301
    .line 302
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    iput-object v1, p1, Lmci;->f:Lmda;

    .line 306
    .line 307
    iget v1, p1, Lmci;->b:I

    .line 308
    .line 309
    or-int/lit8 v1, v1, 0x8

    .line 310
    .line 311
    iput v1, p1, Lmci;->b:I

    .line 312
    .line 313
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    check-cast p1, Lmci;

    .line 318
    .line 319
    invoke-virtual {v4, p1, v6, p0}, Lifl;->e(Lmci;Loas;Lifh;)V

    .line 320
    .line 321
    .line 322
    return v2

    .line 323
    :cond_a
    :goto_4
    if-eqz v3, :cond_c

    .line 324
    .line 325
    iget-object v5, v3, Lpue;->e:Ljava/lang/Object;

    .line 326
    .line 327
    if-nez v5, :cond_c

    .line 328
    .line 329
    const-wide/16 v7, 0x0

    .line 330
    .line 331
    iget v3, v3, Lpue;->c:I

    .line 332
    .line 333
    invoke-static {v7, v8, v1, v3, v1}, Lpug;->a(JIII)Landroid/view/KeyEvent;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v3}, Landroid/view/KeyEvent;->isSystem()Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-nez v3, :cond_b

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_b
    return v1

    .line 345
    :cond_c
    :goto_5
    iget-object v3, p1, Loas;->l:Ljava/lang/Object;

    .line 346
    .line 347
    instance-of v3, v3, Lohf;

    .line 348
    .line 349
    if-eqz v3, :cond_d

    .line 350
    .line 351
    invoke-virtual {p1}, Loas;->a()I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    const/16 v5, -0x2714

    .line 356
    .line 357
    if-eq v3, v5, :cond_d

    .line 358
    .line 359
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->d:Lidb;

    .line 360
    .line 361
    invoke-virtual {v3}, Lidb;->a()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-eqz v3, :cond_d

    .line 370
    .line 371
    return v1

    .line 372
    :cond_d
    const/16 v3, -0x273a

    .line 373
    .line 374
    if-eq v0, v3, :cond_27

    .line 375
    .line 376
    invoke-virtual {p1}, Loas;->a()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    const/16 v3, -0x279d

    .line 381
    .line 382
    if-eq v0, v3, :cond_e

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_e
    invoke-virtual {p1}, Loas;->g()Lpue;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-eqz v0, :cond_f

    .line 390
    .line 391
    iget-object v0, v0, Lpue;->e:Ljava/lang/Object;

    .line 392
    .line 393
    instance-of v3, v0, Lpvx;

    .line 394
    .line 395
    if-eqz v3, :cond_f

    .line 396
    .line 397
    check-cast v0, Lpvx;

    .line 398
    .line 399
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->h:Loql;

    .line 400
    .line 401
    invoke-virtual {p1}, Loql;->a()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1}, Loql;->hM()V

    .line 405
    .line 406
    .line 407
    new-instance p1, Lhni;

    .line 408
    .line 409
    const/16 v1, 0xd

    .line 410
    .line 411
    invoke-direct {p1, p0, v0, v1, v6}, Lhni;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4, p1}, Lifl;->d(Ljava/lang/Runnable;)V

    .line 415
    .line 416
    .line 417
    return v2

    .line 418
    :cond_f
    :goto_6
    sget-object v0, Lhgq;->m:Lodr;

    .line 419
    .line 420
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Ljava/lang/Boolean;

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-nez v0, :cond_10

    .line 431
    .line 432
    invoke-virtual {p1}, Loas;->k()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_10

    .line 437
    .line 438
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->i:Lpvl;

    .line 439
    .line 440
    if-eqz v0, :cond_10

    .line 441
    .line 442
    sget-object v3, Lpvl;->b:Lpvl;

    .line 443
    .line 444
    if-eq v0, v3, :cond_10

    .line 445
    .line 446
    sget-object v3, Lpvl;->j:Lpvl;

    .line 447
    .line 448
    if-eq v0, v3, :cond_10

    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_10
    invoke-static {}, Lmlu;->s()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-nez v0, :cond_11

    .line 456
    .line 457
    invoke-static {}, Lmlu;->A()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-nez v0, :cond_11

    .line 462
    .line 463
    invoke-static {}, Lmlu;->v()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_12

    .line 468
    .line 469
    :cond_11
    invoke-virtual {p1}, Loas;->k()Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-nez v0, :cond_12

    .line 474
    .line 475
    iget-object v0, p1, Loas;->s:Lpvp;

    .line 476
    .line 477
    sget-object v3, Lpvp;->b:Lpvp;

    .line 478
    .line 479
    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-nez v0, :cond_13

    .line 484
    .line 485
    :cond_12
    invoke-virtual {p1}, Loas;->g()Lpue;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    if-eqz v0, :cond_16

    .line 490
    .line 491
    iget-object v0, v0, Lpue;->d:Lpud;

    .line 492
    .line 493
    sget-object v3, Lpud;->c:Lpud;

    .line 494
    .line 495
    if-eq v0, v3, :cond_13

    .line 496
    .line 497
    goto :goto_a

    .line 498
    :cond_13
    :goto_7
    invoke-virtual {p1}, Loas;->g()Lpue;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    if-nez v0, :cond_14

    .line 503
    .line 504
    goto :goto_9

    .line 505
    :cond_14
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->i:Lpvl;

    .line 506
    .line 507
    sget-object v3, Lpvl;->d:Lpvl;

    .line 508
    .line 509
    if-eq v0, v3, :cond_15

    .line 510
    .line 511
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->i:Lpvl;

    .line 512
    .line 513
    sget-object v3, Lpvl;->e:Lpvl;

    .line 514
    .line 515
    if-eq v0, v3, :cond_15

    .line 516
    .line 517
    sget-object v3, Lpvl;->f:Lpvl;

    .line 518
    .line 519
    if-eq v0, v3, :cond_15

    .line 520
    .line 521
    move v6, v2

    .line 522
    goto :goto_8

    .line 523
    :cond_15
    move v6, v1

    .line 524
    :goto_8
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->D:Loqw;

    .line 525
    .line 526
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->d:Lidb;

    .line 527
    .line 528
    invoke-static {v0, v1}, Lidp;->a(Loqv;Lidb;)Lido;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    iget-object v7, v0, Lido;->a:Ljava/lang/String;

    .line 533
    .line 534
    iget-object v8, v0, Lido;->b:Ljava/lang/String;

    .line 535
    .line 536
    iget-object v9, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->g:Lifh;

    .line 537
    .line 538
    move-object v5, p1

    .line 539
    invoke-virtual/range {v4 .. v9}, Lifl;->o(Loas;ZLjava/lang/String;Ljava/lang/String;Lifh;)V

    .line 540
    .line 541
    .line 542
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->w:Lifh;

    .line 543
    .line 544
    invoke-virtual {v4, p1, p0}, Lifl;->k(Loas;Lifh;)V

    .line 545
    .line 546
    .line 547
    :goto_9
    return v2

    .line 548
    :cond_16
    :goto_a
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->h:Loql;

    .line 549
    .line 550
    invoke-virtual {v0, p1}, Loql;->hO(Loas;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-nez v0, :cond_26

    .line 555
    .line 556
    iget-object v0, p1, Loas;->b:[Lpue;

    .line 557
    .line 558
    invoke-static {v0}, Luwm;->ax(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    iget-object v0, p1, Loas;->b:[Lpue;

    .line 562
    .line 563
    aget-object v0, v0, v1

    .line 564
    .line 565
    invoke-static {v0}, Luwm;->ax(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    iget v3, v0, Lpue;->c:I

    .line 569
    .line 570
    const/16 v5, -0x27a3

    .line 571
    .line 572
    if-eq v3, v5, :cond_25

    .line 573
    .line 574
    const/16 v5, -0x273d

    .line 575
    .line 576
    if-eq v3, v5, :cond_24

    .line 577
    .line 578
    invoke-static {p1}, Lidh;->a(Loas;)Lmcn;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    if-nez v3, :cond_19

    .line 583
    .line 584
    sget-object p0, Lics;->T:Lodr;

    .line 585
    .line 586
    invoke-interface {p0}, Lodr;->g()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object p0

    .line 590
    check-cast p0, Ljava/lang/Boolean;

    .line 591
    .line 592
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 593
    .line 594
    .line 595
    move-result p0

    .line 596
    if-eqz p0, :cond_18

    .line 597
    .line 598
    invoke-virtual {p1}, Loas;->k()Z

    .line 599
    .line 600
    .line 601
    move-result p0

    .line 602
    if-eqz p0, :cond_17

    .line 603
    .line 604
    return v1

    .line 605
    :cond_17
    return v2

    .line 606
    :cond_18
    return v1

    .line 607
    :cond_19
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->j:Lngl;

    .line 608
    .line 609
    iget-object v6, v5, Lngl;->b:Ljava/lang/Object;

    .line 610
    .line 611
    if-eqz v6, :cond_1b

    .line 612
    .line 613
    invoke-static {p1}, Lngl;->c(Loas;)Z

    .line 614
    .line 615
    .line 616
    move-result v6

    .line 617
    if-nez v6, :cond_1a

    .line 618
    .line 619
    goto :goto_b

    .line 620
    :cond_1a
    iget-object v6, v5, Lngl;->a:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v6, Ljava/util/ArrayDeque;

    .line 623
    .line 624
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 625
    .line 626
    .line 627
    move-result v7

    .line 628
    invoke-virtual {v6, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    if-eqz v7, :cond_1b

    .line 632
    .line 633
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 634
    .line 635
    .line 636
    move-result v6

    .line 637
    if-nez v6, :cond_1b

    .line 638
    .line 639
    iget-object v5, v5, Lngl;->b:Ljava/lang/Object;

    .line 640
    .line 641
    const-wide/16 v6, 0x100

    .line 642
    .line 643
    invoke-interface {v5, v6, v7, v2}, Loqw;->gd(JZ)V

    .line 644
    .line 645
    .line 646
    :cond_1b
    :goto_b
    invoke-virtual {p1}, Loas;->k()Z

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    if-nez v5, :cond_1d

    .line 651
    .line 652
    :cond_1c
    move v5, v1

    .line 653
    goto :goto_c

    .line 654
    :cond_1d
    iget v5, p1, Loas;->r:I

    .line 655
    .line 656
    invoke-static {v5}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    if-eqz v5, :cond_1c

    .line 661
    .line 662
    invoke-virtual {v5}, Landroid/view/InputDevice;->getSources()I

    .line 663
    .line 664
    .line 665
    move-result v5

    .line 666
    const/16 v6, 0x101

    .line 667
    .line 668
    and-int/2addr v5, v6

    .line 669
    if-ne v5, v6, :cond_1c

    .line 670
    .line 671
    move v5, v2

    .line 672
    :goto_c
    invoke-direct {p0, v5}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->H(Z)Z

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    if-eqz v5, :cond_1e

    .line 677
    .line 678
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->v()Lmcw;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    sget-object v6, Lwkw;->a:Lwfr;

    .line 683
    .line 684
    invoke-virtual {v4, v5, v6}, Lifl;->n(Lmcw;Ljava/util/List;)V

    .line 685
    .line 686
    .line 687
    :cond_1e
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->P:Laarh;

    .line 688
    .line 689
    iget-object v6, v5, Laarh;->a:Ljava/lang/Object;

    .line 690
    .line 691
    if-eqz v6, :cond_1f

    .line 692
    .line 693
    iget v7, p1, Loas;->e:I

    .line 694
    .line 695
    check-cast v6, Loas;

    .line 696
    .line 697
    iget v8, v6, Loas;->e:I

    .line 698
    .line 699
    if-eq v7, v8, :cond_1f

    .line 700
    .line 701
    iget-object v7, p1, Loas;->a:Lpti;

    .line 702
    .line 703
    sget-object v8, Lpti;->a:Lpti;

    .line 704
    .line 705
    if-ne v7, v8, :cond_1f

    .line 706
    .line 707
    iget-object v7, v6, Loas;->a:Lpti;

    .line 708
    .line 709
    if-ne v7, v8, :cond_1f

    .line 710
    .line 711
    iget-object v7, p1, Loas;->c:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 712
    .line 713
    if-eqz v7, :cond_1f

    .line 714
    .line 715
    iget-object v6, v6, Loas;->c:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 716
    .line 717
    if-eqz v6, :cond_1f

    .line 718
    .line 719
    iget v6, v6, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->d:I

    .line 720
    .line 721
    iget v7, v7, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->d:I

    .line 722
    .line 723
    if-ne v7, v6, :cond_1f

    .line 724
    .line 725
    move v6, v2

    .line 726
    goto :goto_d

    .line 727
    :cond_1f
    move v6, v1

    .line 728
    :goto_d
    iput-object p1, v5, Laarh;->a:Ljava/lang/Object;

    .line 729
    .line 730
    if-eqz v6, :cond_20

    .line 731
    .line 732
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->y:Lidi;

    .line 733
    .line 734
    if-eqz v5, :cond_20

    .line 735
    .line 736
    iget-boolean v5, v5, Lidi;->v:Z

    .line 737
    .line 738
    if-eqz v5, :cond_20

    .line 739
    .line 740
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->D:Loqw;

    .line 741
    .line 742
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->d:Lidb;

    .line 743
    .line 744
    invoke-static {v5, v6}, Lidp;->a(Loqv;Lidb;)Lido;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    iget-object v6, v5, Lido;->a:Ljava/lang/String;

    .line 749
    .line 750
    iget-object v5, v5, Lido;->b:Ljava/lang/String;

    .line 751
    .line 752
    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->g:Lifh;

    .line 753
    .line 754
    sget-object v7, Lmci;->a:Lmci;

    .line 755
    .line 756
    invoke-virtual {v7}, Laacu;->l()Laacp;

    .line 757
    .line 758
    .line 759
    move-result-object v7

    .line 760
    invoke-virtual {v7}, Laacp;->s()V

    .line 761
    .line 762
    .line 763
    iget-object v9, v7, Laacp;->b:Laacu;

    .line 764
    .line 765
    check-cast v9, Lmci;

    .line 766
    .line 767
    iput v11, v9, Lmci;->c:I

    .line 768
    .line 769
    iget v10, v9, Lmci;->b:I

    .line 770
    .line 771
    or-int/2addr v10, v2

    .line 772
    iput v10, v9, Lmci;->b:I

    .line 773
    .line 774
    sget-object v9, Lmda;->a:Lmda;

    .line 775
    .line 776
    invoke-virtual {v9}, Laacu;->l()Laacp;

    .line 777
    .line 778
    .line 779
    move-result-object v9

    .line 780
    sget-object v10, Lmcy;->u:Lmcy;

    .line 781
    .line 782
    invoke-virtual {v9}, Laacp;->s()V

    .line 783
    .line 784
    .line 785
    iget-object v12, v9, Laacp;->b:Laacu;

    .line 786
    .line 787
    check-cast v12, Lmda;

    .line 788
    .line 789
    iget v10, v10, Lmcy;->x:I

    .line 790
    .line 791
    iput v10, v12, Lmda;->c:I

    .line 792
    .line 793
    iget v10, v12, Lmda;->b:I

    .line 794
    .line 795
    or-int/2addr v10, v2

    .line 796
    iput v10, v12, Lmda;->b:I

    .line 797
    .line 798
    invoke-virtual {v7}, Laacp;->s()V

    .line 799
    .line 800
    .line 801
    iget-object v10, v7, Laacp;->b:Laacu;

    .line 802
    .line 803
    check-cast v10, Lmci;

    .line 804
    .line 805
    invoke-virtual {v9}, Laacp;->n()Laacu;

    .line 806
    .line 807
    .line 808
    move-result-object v9

    .line 809
    check-cast v9, Lmda;

    .line 810
    .line 811
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    iput-object v9, v10, Lmci;->f:Lmda;

    .line 815
    .line 816
    iget v9, v10, Lmci;->b:I

    .line 817
    .line 818
    or-int/lit8 v9, v9, 0x8

    .line 819
    .line 820
    iput v9, v10, Lmci;->b:I

    .line 821
    .line 822
    invoke-static {v2, v6, v5}, Lifl;->u(ZLjava/lang/String;Ljava/lang/String;)Laacp;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    invoke-virtual {v7}, Laacp;->s()V

    .line 827
    .line 828
    .line 829
    iget-object v6, v7, Laacp;->b:Laacu;

    .line 830
    .line 831
    check-cast v6, Lmci;

    .line 832
    .line 833
    invoke-virtual {v5}, Laacp;->n()Laacu;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    check-cast v5, Lmcd;

    .line 838
    .line 839
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    iput-object v5, v6, Lmci;->h:Lmcd;

    .line 843
    .line 844
    iget v5, v6, Lmci;->b:I

    .line 845
    .line 846
    or-int/lit8 v5, v5, 0x20

    .line 847
    .line 848
    iput v5, v6, Lmci;->b:I

    .line 849
    .line 850
    invoke-virtual {v7}, Laacp;->n()Laacu;

    .line 851
    .line 852
    .line 853
    move-result-object v5

    .line 854
    check-cast v5, Lmci;

    .line 855
    .line 856
    const/4 v7, 0x0

    .line 857
    sget-object v9, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 858
    .line 859
    const/16 v6, 0xa

    .line 860
    .line 861
    invoke-virtual/range {v4 .. v9}, Lifl;->f(Lmci;ILoas;Lifh;Lj$/time/Duration;)V

    .line 862
    .line 863
    .line 864
    :cond_20
    iget-object v12, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->D:Loqw;

    .line 865
    .line 866
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->d:Lidb;

    .line 867
    .line 868
    invoke-static {v12, v5}, Lidp;->a(Loqv;Lidb;)Lido;

    .line 869
    .line 870
    .line 871
    move-result-object v5

    .line 872
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->C(Loas;)Lwfr;

    .line 873
    .line 874
    .line 875
    move-result-object v7

    .line 876
    iget-object v8, v5, Lido;->a:Ljava/lang/String;

    .line 877
    .line 878
    iget-object v9, v5, Lido;->b:Ljava/lang/String;

    .line 879
    .line 880
    iget-object v10, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->v:Lifh;

    .line 881
    .line 882
    move-object v6, p1

    .line 883
    move-object v5, v3

    .line 884
    invoke-virtual/range {v4 .. v10}, Lifl;->j(Lmcn;Loas;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lifh;)V

    .line 885
    .line 886
    .line 887
    iget-object p1, v0, Lpue;->d:Lpud;

    .line 888
    .line 889
    sget-object v0, Lpud;->b:Lpud;

    .line 890
    .line 891
    if-ne p1, v0, :cond_23

    .line 892
    .line 893
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->y:Lidi;

    .line 894
    .line 895
    if-eqz p1, :cond_23

    .line 896
    .line 897
    iget-boolean p1, p1, Lidi;->v:Z

    .line 898
    .line 899
    if-nez p1, :cond_21

    .line 900
    .line 901
    goto/16 :goto_e

    .line 902
    .line 903
    :cond_21
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->o:Lj$/time/Duration;

    .line 904
    .line 905
    invoke-interface {v12}, Loqw;->dr()Lmjm;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    if-eqz v0, :cond_22

    .line 910
    .line 911
    invoke-interface {v0}, Lmjm;->t()Z

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    if-eqz v0, :cond_22

    .line 916
    .line 917
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->p:Lj$/time/Duration;

    .line 918
    .line 919
    :cond_22
    move-object v0, v8

    .line 920
    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->g:Lifh;

    .line 921
    .line 922
    sget-object v3, Lmci;->a:Lmci;

    .line 923
    .line 924
    invoke-virtual {v3}, Laacu;->l()Laacp;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    invoke-virtual {v3}, Laacp;->s()V

    .line 929
    .line 930
    .line 931
    iget-object v5, v3, Laacp;->b:Laacu;

    .line 932
    .line 933
    check-cast v5, Lmci;

    .line 934
    .line 935
    iput v11, v5, Lmci;->c:I

    .line 936
    .line 937
    iget v6, v5, Lmci;->b:I

    .line 938
    .line 939
    or-int/2addr v6, v2

    .line 940
    iput v6, v5, Lmci;->b:I

    .line 941
    .line 942
    sget-object v5, Lmda;->a:Lmda;

    .line 943
    .line 944
    invoke-virtual {v5}, Laacu;->l()Laacp;

    .line 945
    .line 946
    .line 947
    move-result-object v5

    .line 948
    sget-object v6, Lmcy;->u:Lmcy;

    .line 949
    .line 950
    invoke-virtual {v5}, Laacp;->s()V

    .line 951
    .line 952
    .line 953
    iget-object v7, v5, Laacp;->b:Laacu;

    .line 954
    .line 955
    check-cast v7, Lmda;

    .line 956
    .line 957
    iget v6, v6, Lmcy;->x:I

    .line 958
    .line 959
    iput v6, v7, Lmda;->c:I

    .line 960
    .line 961
    iget v6, v7, Lmda;->b:I

    .line 962
    .line 963
    or-int/2addr v6, v2

    .line 964
    iput v6, v7, Lmda;->b:I

    .line 965
    .line 966
    invoke-virtual {v3}, Laacp;->s()V

    .line 967
    .line 968
    .line 969
    iget-object v6, v3, Laacp;->b:Laacu;

    .line 970
    .line 971
    check-cast v6, Lmci;

    .line 972
    .line 973
    invoke-virtual {v5}, Laacp;->n()Laacu;

    .line 974
    .line 975
    .line 976
    move-result-object v5

    .line 977
    check-cast v5, Lmda;

    .line 978
    .line 979
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    iput-object v5, v6, Lmci;->f:Lmda;

    .line 983
    .line 984
    iget v5, v6, Lmci;->b:I

    .line 985
    .line 986
    or-int/lit8 v5, v5, 0x8

    .line 987
    .line 988
    iput v5, v6, Lmci;->b:I

    .line 989
    .line 990
    invoke-static {v2, v0, v9}, Lifl;->u(ZLjava/lang/String;Ljava/lang/String;)Laacp;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    invoke-virtual {v3}, Laacp;->s()V

    .line 995
    .line 996
    .line 997
    iget-object v5, v3, Laacp;->b:Laacu;

    .line 998
    .line 999
    check-cast v5, Lmci;

    .line 1000
    .line 1001
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    check-cast v0, Lmcd;

    .line 1006
    .line 1007
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    iput-object v0, v5, Lmci;->h:Lmcd;

    .line 1011
    .line 1012
    iget v0, v5, Lmci;->b:I

    .line 1013
    .line 1014
    or-int/lit8 v0, v0, 0x20

    .line 1015
    .line 1016
    iput v0, v5, Lmci;->b:I

    .line 1017
    .line 1018
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    move-object v5, v0

    .line 1023
    check-cast v5, Lmci;

    .line 1024
    .line 1025
    const/16 v6, 0x9

    .line 1026
    .line 1027
    const/4 v7, 0x0

    .line 1028
    move-object v9, p1

    .line 1029
    invoke-virtual/range {v4 .. v9}, Lifl;->f(Lmci;ILoas;Lifh;Lj$/time/Duration;)V

    .line 1030
    .line 1031
    .line 1032
    :cond_23
    :goto_e
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->N:Z

    .line 1033
    .line 1034
    return v2

    .line 1035
    :cond_24
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->C(Loas;)Lwfr;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->g:Lifh;

    .line 1040
    .line 1041
    sget-object v1, Lmci;->a:Lmci;

    .line 1042
    .line 1043
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    invoke-virtual {v1}, Laacp;->s()V

    .line 1048
    .line 1049
    .line 1050
    iget-object v3, v1, Laacp;->b:Laacu;

    .line 1051
    .line 1052
    check-cast v3, Lmci;

    .line 1053
    .line 1054
    iput v11, v3, Lmci;->c:I

    .line 1055
    .line 1056
    iget v5, v3, Lmci;->b:I

    .line 1057
    .line 1058
    or-int/2addr v5, v2

    .line 1059
    iput v5, v3, Lmci;->b:I

    .line 1060
    .line 1061
    sget-object v3, Lmda;->a:Lmda;

    .line 1062
    .line 1063
    invoke-virtual {v3}, Laacu;->l()Laacp;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v3

    .line 1067
    sget-object v5, Lmcy;->n:Lmcy;

    .line 1068
    .line 1069
    invoke-virtual {v3}, Laacp;->s()V

    .line 1070
    .line 1071
    .line 1072
    iget-object v6, v3, Laacp;->b:Laacu;

    .line 1073
    .line 1074
    check-cast v6, Lmda;

    .line 1075
    .line 1076
    iget v5, v5, Lmcy;->x:I

    .line 1077
    .line 1078
    iput v5, v6, Lmda;->c:I

    .line 1079
    .line 1080
    iget v5, v6, Lmda;->b:I

    .line 1081
    .line 1082
    or-int/2addr v5, v2

    .line 1083
    iput v5, v6, Lmda;->b:I

    .line 1084
    .line 1085
    invoke-virtual {v1}, Laacp;->s()V

    .line 1086
    .line 1087
    .line 1088
    iget-object v5, v1, Laacp;->b:Laacu;

    .line 1089
    .line 1090
    check-cast v5, Lmci;

    .line 1091
    .line 1092
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v3

    .line 1096
    check-cast v3, Lmda;

    .line 1097
    .line 1098
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    iput-object v3, v5, Lmci;->f:Lmda;

    .line 1102
    .line 1103
    iget v3, v5, Lmci;->b:I

    .line 1104
    .line 1105
    or-int/lit8 v3, v3, 0x8

    .line 1106
    .line 1107
    iput v3, v5, Lmci;->b:I

    .line 1108
    .line 1109
    invoke-virtual {v1, v0}, Laacp;->Q(Ljava/lang/Iterable;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    check-cast v0, Lmci;

    .line 1117
    .line 1118
    invoke-virtual {v4, v0, p1, p0}, Lifl;->e(Lmci;Loas;Lifh;)V

    .line 1119
    .line 1120
    .line 1121
    return v2

    .line 1122
    :cond_25
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->w:Lifh;

    .line 1123
    .line 1124
    invoke-virtual {v4, p1, p0}, Lifl;->k(Loas;Lifh;)V

    .line 1125
    .line 1126
    .line 1127
    :cond_26
    return v2

    .line 1128
    :cond_27
    return v1

    .line 1129
    :cond_28
    return v2

    .line 1130
    :cond_29
    new-instance v0, Lhni;

    .line 1131
    .line 1132
    const/16 v1, 0xf

    .line 1133
    .line 1134
    invoke-direct {v0, p0, p1, v1, v6}, Lhni;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v4, v0}, Lifl;->d(Ljava/lang/Runnable;)V

    .line 1138
    .line 1139
    .line 1140
    return v2
.end method

.method public final synthetic r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(Loqg;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lifl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lifl;->h()V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p2, p1, Loqg;->e:Loqf;

    .line 10
    .line 11
    sget-object v1, Loqf;->f:Loqf;

    .line 12
    .line 13
    if-ne p2, v1, :cond_1

    .line 14
    .line 15
    new-instance p2, Lhni;

    .line 16
    .line 17
    const/16 v1, 0xe

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p2, p0, p1, v1, v2}, Lhni;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lifl;->d(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p1, p1, Loqg;->m:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lidf;

    .line 30
    .line 31
    invoke-static {p1}, Luwm;->ax(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->D:Loqw;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->d:Lidb;

    .line 37
    .line 38
    invoke-static {p2, v1}, Lidp;->a(Loqv;Lidb;)Lido;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->G:Landroid/view/inputmethod/EditorInfo;

    .line 43
    .line 44
    iget-object v2, p2, Lido;->a:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v3, Lidc;->a:Lwnw;

    .line 47
    .line 48
    iget-object p1, p1, Lidf;->a:Lmbv;

    .line 49
    .line 50
    iget v3, p1, Lmbv;->d:I

    .line 51
    .line 52
    const/16 v4, -0x1e

    .line 53
    .line 54
    if-eq v3, v4, :cond_3

    .line 55
    .line 56
    const/16 v6, -0x1f

    .line 57
    .line 58
    if-ne v3, v6, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object p1, p2, Lido;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->g:Lifh;

    .line 64
    .line 65
    invoke-virtual {v0, v3, v2, p1, p0}, Lifl;->t(ILjava/lang/String;Ljava/lang/String;Lifh;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    :goto_0
    iget-object p0, v1, Lidb;->e:Lidd;

    .line 70
    .line 71
    move p2, v3

    .line 72
    iget-object v3, v1, Lidb;->f:Landroid/content/Context;

    .line 73
    .line 74
    iget-object v0, v1, Lidb;->b:Lpxf;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    if-ne p2, v4, :cond_6

    .line 78
    .line 79
    sget-object p1, Lier;->j:Lier;

    .line 80
    .line 81
    new-array p2, v6, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {v0, p1, p2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lidc;->c()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    check-cast p0, Lidc;

    .line 93
    .line 94
    iget-boolean p1, p0, Lidc;->c:Z

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    sget-object p1, Lmbv;->b:Lmbv;

    .line 106
    .line 107
    invoke-virtual {p1}, Laacu;->l()Laacp;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Laacp;->s()V

    .line 112
    .line 113
    .line 114
    iget-object p2, p1, Laacp;->b:Laacu;

    .line 115
    .line 116
    check-cast p2, Lmbv;

    .line 117
    .line 118
    const-string v0, "GenAi \ud83e\udd14\u2726"

    .line 119
    .line 120
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget v6, p2, Lmbv;->c:I

    .line 124
    .line 125
    or-int/lit8 v6, v6, 0x8

    .line 126
    .line 127
    iput v6, p2, Lmbv;->c:I

    .line 128
    .line 129
    iput-object v0, p2, Lmbv;->f:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1}, Laacp;->s()V

    .line 132
    .line 133
    .line 134
    iget-object p2, p1, Laacp;->b:Laacu;

    .line 135
    .line 136
    check-cast p2, Lmbv;

    .line 137
    .line 138
    iget v0, p2, Lmbv;->c:I

    .line 139
    .line 140
    or-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    iput v0, p2, Lmbv;->c:I

    .line 143
    .line 144
    iput v4, p2, Lmbv;->d:I

    .line 145
    .line 146
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lmbv;

    .line 151
    .line 152
    invoke-static {p1}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v1, p1}, Lidb;->e(Lwfr;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v3}, Lidc;->a(Landroid/content/Context;)Lokb;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    const-string v0, "Analyze the following Japanese text and suggest up to 5 next word prediction (NWP) candidates that would fit well at the end of the following Japanese text.\nThe maximum length of each NWP candidate is 3, and it should consist only from emoji characters.\nFormat the output as a single line. Each NWP candidate is separated by a tab character.\nText: "

    .line 168
    .line 169
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-static {p2}, Lokc;->b(Ljava/lang/String;)Lokc;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-static {p2}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    move-object v2, p1

    .line 182
    check-cast v2, Lojq;

    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    const/4 v7, 0x0

    .line 186
    invoke-virtual/range {v2 .. v7}, Lojq;->d(Landroid/content/Context;Lwfr;Landroid/view/inputmethod/EditorInfo;Lojy;Lojz;)Lxin;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-instance p2, Lgll;

    .line 191
    .line 192
    const/16 v0, 0x14

    .line 193
    .line 194
    invoke-direct {p2, p0, v1, v0}, Lgll;-><init>(Lidc;Lidb;I)V

    .line 195
    .line 196
    .line 197
    sget-object p0, Lnil;->a:Lnil;

    .line 198
    .line 199
    invoke-static {p1, p2, p0}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_5
    :goto_1
    invoke-virtual {v1}, Lidb;->b()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_6
    sget-object p0, Lier;->k:Lier;

    .line 208
    .line 209
    new-array p2, v6, [Ljava/lang/Object;

    .line 210
    .line 211
    invoke-interface {v0, p0, p2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object p0, p1, Lmbv;->f:Ljava/lang/String;

    .line 215
    .line 216
    iget-object p1, v1, Lidb;->a:Loqw;

    .line 217
    .line 218
    invoke-interface {p1}, Loqw;->b()V

    .line 219
    .line 220
    .line 221
    invoke-interface {p1, p0}, Loqw;->H(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {p1}, Loqw;->i()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Lidb;->b()V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method final v()Lmcw;
    .locals 9

    .line 1
    sget-object v0, Lifl;->c:Lmcw;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->D:Loqw;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->F:Lqou;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lidp;->b(Lmcw;Loqw;Lqou;)Laacp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1}, Loqw;->dr()Lmjm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Lmjm;->t()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0}, Laacp;->s()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 25
    .line 26
    check-cast v2, Lmcw;

    .line 27
    .line 28
    sget-object v3, Lmcw;->a:Lmcw;

    .line 29
    .line 30
    iget v3, v2, Lmcw;->b:I

    .line 31
    .line 32
    const/high16 v4, 0x10000

    .line 33
    .line 34
    or-int/2addr v3, v4

    .line 35
    iput v3, v2, Lmcw;->b:I

    .line 36
    .line 37
    iput-boolean v1, v2, Lmcw;->r:Z

    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->y:Lidi;

    .line 40
    .line 41
    if-eqz v1, :cond_9

    .line 42
    .line 43
    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->G(Lidi;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->y:Lidi;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->B:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget p0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->e:I

    .line 60
    .line 61
    iget-object v4, v2, Lidi;->s:Lidj;

    .line 62
    .line 63
    invoke-static {v3}, Luwm;->ax(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, v4, Lidj;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v3}, Luwm;->ax(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 72
    .line 73
    const/4 v5, 0x2

    .line 74
    const/4 v6, 0x1

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    if-eq v3, v6, :cond_3

    .line 78
    .line 79
    if-eq v3, v5, :cond_2

    .line 80
    .line 81
    const/4 v7, 0x3

    .line 82
    if-eq v3, v7, :cond_1

    .line 83
    .line 84
    const-string v3, "UNKNOWN"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const-string v3, "SQUARE"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const-string v3, "LANDSCAPE"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const-string v3, "PORTRAIT"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    const-string v3, "UNDEFINED"

    .line 97
    .line 98
    :goto_0
    const-string v7, "-1.0.0-"

    .line 99
    .line 100
    invoke-static {v3, v4, v7}, La;->bZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v0}, Laacp;->s()V

    .line 105
    .line 106
    .line 107
    iget-object v4, v0, Laacp;->b:Laacu;

    .line 108
    .line 109
    check-cast v4, Lmcw;

    .line 110
    .line 111
    sget-object v7, Lmcw;->a:Lmcw;

    .line 112
    .line 113
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iget v7, v4, Lmcw;->b:I

    .line 117
    .line 118
    or-int/lit8 v7, v7, 0x10

    .line 119
    .line 120
    iput v7, v4, Lmcw;->b:I

    .line 121
    .line 122
    iput-object v3, v4, Lmcw;->g:Ljava/lang/String;

    .line 123
    .line 124
    iget v3, v2, Lidi;->x:I

    .line 125
    .line 126
    invoke-virtual {v0}, Laacp;->s()V

    .line 127
    .line 128
    .line 129
    iget-object v4, v0, Laacp;->b:Laacu;

    .line 130
    .line 131
    check-cast v4, Lmcw;

    .line 132
    .line 133
    add-int/lit8 v7, v3, -0x1

    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    if-eqz v3, :cond_8

    .line 137
    .line 138
    iput v7, v4, Lmcw;->e:I

    .line 139
    .line 140
    iget v3, v4, Lmcw;->b:I

    .line 141
    .line 142
    or-int/lit8 v3, v3, 0x4

    .line 143
    .line 144
    iput v3, v4, Lmcw;->b:I

    .line 145
    .line 146
    iget v3, v2, Lidi;->y:I

    .line 147
    .line 148
    invoke-virtual {v0}, Laacp;->s()V

    .line 149
    .line 150
    .line 151
    iget-object v4, v0, Laacp;->b:Laacu;

    .line 152
    .line 153
    check-cast v4, Lmcw;

    .line 154
    .line 155
    add-int/lit8 v7, v3, -0x1

    .line 156
    .line 157
    if-eqz v3, :cond_7

    .line 158
    .line 159
    iput v7, v4, Lmcw;->f:I

    .line 160
    .line 161
    iget v3, v4, Lmcw;->b:I

    .line 162
    .line 163
    or-int/lit8 v3, v3, 0x8

    .line 164
    .line 165
    iput v3, v4, Lmcw;->b:I

    .line 166
    .line 167
    iget-boolean v3, v2, Lidi;->u:Z

    .line 168
    .line 169
    invoke-virtual {v0}, Laacp;->s()V

    .line 170
    .line 171
    .line 172
    iget-object v4, v0, Laacp;->b:Laacu;

    .line 173
    .line 174
    check-cast v4, Lmcw;

    .line 175
    .line 176
    iget v7, v4, Lmcw;->b:I

    .line 177
    .line 178
    or-int/lit8 v7, v7, 0x40

    .line 179
    .line 180
    iput v7, v4, Lmcw;->b:I

    .line 181
    .line 182
    iput-boolean v3, v4, Lmcw;->i:Z

    .line 183
    .line 184
    iget v3, v2, Lidi;->z:I

    .line 185
    .line 186
    invoke-virtual {v0}, Laacp;->s()V

    .line 187
    .line 188
    .line 189
    iget-object v4, v0, Laacp;->b:Laacu;

    .line 190
    .line 191
    check-cast v4, Lmcw;

    .line 192
    .line 193
    add-int/lit8 v7, v3, -0x1

    .line 194
    .line 195
    if-eqz v3, :cond_6

    .line 196
    .line 197
    iput v7, v4, Lmcw;->l:I

    .line 198
    .line 199
    iget v3, v4, Lmcw;->b:I

    .line 200
    .line 201
    or-int/lit16 v3, v3, 0x200

    .line 202
    .line 203
    iput v3, v4, Lmcw;->b:I

    .line 204
    .line 205
    invoke-virtual {v0}, Laacp;->s()V

    .line 206
    .line 207
    .line 208
    iget-object v3, v0, Laacp;->b:Laacu;

    .line 209
    .line 210
    check-cast v3, Lmcw;

    .line 211
    .line 212
    iput v5, v3, Lmcw;->m:I

    .line 213
    .line 214
    iget v4, v3, Lmcw;->b:I

    .line 215
    .line 216
    or-int/lit16 v4, v4, 0x400

    .line 217
    .line 218
    iput v4, v3, Lmcw;->b:I

    .line 219
    .line 220
    iget-boolean v2, v2, Lidi;->t:Z

    .line 221
    .line 222
    const/4 v3, 0x0

    .line 223
    if-eqz v2, :cond_5

    .line 224
    .line 225
    invoke-virtual {v0}, Laacp;->s()V

    .line 226
    .line 227
    .line 228
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 229
    .line 230
    check-cast v1, Lmcw;

    .line 231
    .line 232
    iget v2, v1, Lmcw;->b:I

    .line 233
    .line 234
    or-int/2addr v2, v5

    .line 235
    iput v2, v1, Lmcw;->b:I

    .line 236
    .line 237
    iput-boolean v3, v1, Lmcw;->d:Z

    .line 238
    .line 239
    invoke-virtual {v0}, Laacp;->s()V

    .line 240
    .line 241
    .line 242
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 243
    .line 244
    check-cast v1, Lmcw;

    .line 245
    .line 246
    iget v2, v1, Lmcw;->b:I

    .line 247
    .line 248
    or-int/2addr v2, v6

    .line 249
    iput v2, v1, Lmcw;->b:I

    .line 250
    .line 251
    iput-boolean v3, v1, Lmcw;->c:Z

    .line 252
    .line 253
    invoke-virtual {v0}, Laacp;->s()V

    .line 254
    .line 255
    .line 256
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 257
    .line 258
    check-cast v1, Lmcw;

    .line 259
    .line 260
    iget v2, v1, Lmcw;->b:I

    .line 261
    .line 262
    or-int/lit8 v2, v2, 0x20

    .line 263
    .line 264
    iput v2, v1, Lmcw;->b:I

    .line 265
    .line 266
    iput-boolean v6, v1, Lmcw;->h:Z

    .line 267
    .line 268
    invoke-virtual {v0}, Laacp;->s()V

    .line 269
    .line 270
    .line 271
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 272
    .line 273
    check-cast v1, Lmcw;

    .line 274
    .line 275
    iget v2, v1, Lmcw;->b:I

    .line 276
    .line 277
    or-int/lit16 v2, v2, 0x80

    .line 278
    .line 279
    iput v2, v1, Lmcw;->b:I

    .line 280
    .line 281
    iput-boolean v3, v1, Lmcw;->j:Z

    .line 282
    .line 283
    invoke-virtual {v0}, Laacp;->s()V

    .line 284
    .line 285
    .line 286
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 287
    .line 288
    check-cast v1, Lmcw;

    .line 289
    .line 290
    iget v2, v1, Lmcw;->b:I

    .line 291
    .line 292
    or-int/lit16 v2, v2, 0x800

    .line 293
    .line 294
    iput v2, v1, Lmcw;->b:I

    .line 295
    .line 296
    iput p0, v1, Lmcw;->n:I

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_5
    invoke-virtual {v0}, Laacp;->s()V

    .line 300
    .line 301
    .line 302
    iget-object p0, v0, Laacp;->b:Laacu;

    .line 303
    .line 304
    check-cast p0, Lmcw;

    .line 305
    .line 306
    iget v2, p0, Lmcw;->b:I

    .line 307
    .line 308
    or-int/2addr v2, v5

    .line 309
    iput v2, p0, Lmcw;->b:I

    .line 310
    .line 311
    iput-boolean v6, p0, Lmcw;->d:Z

    .line 312
    .line 313
    invoke-virtual {v0}, Laacp;->s()V

    .line 314
    .line 315
    .line 316
    iget-object p0, v0, Laacp;->b:Laacu;

    .line 317
    .line 318
    check-cast p0, Lmcw;

    .line 319
    .line 320
    iget v2, p0, Lmcw;->b:I

    .line 321
    .line 322
    or-int/2addr v2, v6

    .line 323
    iput v2, p0, Lmcw;->b:I

    .line 324
    .line 325
    iput-boolean v1, p0, Lmcw;->c:Z

    .line 326
    .line 327
    invoke-virtual {v0}, Laacp;->s()V

    .line 328
    .line 329
    .line 330
    iget-object p0, v0, Laacp;->b:Laacu;

    .line 331
    .line 332
    check-cast p0, Lmcw;

    .line 333
    .line 334
    iget v1, p0, Lmcw;->b:I

    .line 335
    .line 336
    or-int/lit8 v1, v1, 0x20

    .line 337
    .line 338
    iput v1, p0, Lmcw;->b:I

    .line 339
    .line 340
    iput-boolean v3, p0, Lmcw;->h:Z

    .line 341
    .line 342
    invoke-virtual {v0}, Laacp;->s()V

    .line 343
    .line 344
    .line 345
    iget-object p0, v0, Laacp;->b:Laacu;

    .line 346
    .line 347
    check-cast p0, Lmcw;

    .line 348
    .line 349
    iget v1, p0, Lmcw;->b:I

    .line 350
    .line 351
    or-int/lit16 v1, v1, 0x80

    .line 352
    .line 353
    iput v1, p0, Lmcw;->b:I

    .line 354
    .line 355
    iput-boolean v6, p0, Lmcw;->j:Z

    .line 356
    .line 357
    goto :goto_1

    .line 358
    :cond_6
    throw v8

    .line 359
    :cond_7
    throw v8

    .line 360
    :cond_8
    throw v8

    .line 361
    :cond_9
    :goto_1
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    check-cast p0, Lmcw;

    .line 366
    .line 367
    return-object p0
.end method

.method public final x()Lrzg;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->t:Lrzg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->D:Loqw;

    .line 6
    .line 7
    new-instance v1, Lkhp;

    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lidu;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, v0, v3}, Lidu;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Lkhp;-><init>(Lrzd;Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->t:Lrzg;

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->t:Lrzg;

    .line 24
    .line 25
    return-object p0
.end method

.method public final z(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lifl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lifl;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->d:Lidb;

    .line 7
    .line 8
    invoke-virtual {v1}, Lidb;->b()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->N:Z

    .line 15
    .line 16
    invoke-virtual {v0}, Lifl;->i()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
