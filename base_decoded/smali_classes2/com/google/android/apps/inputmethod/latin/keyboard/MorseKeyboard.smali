.class public final Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;
.super Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;
.source "PG"

# interfaces
.implements Levj;


# static fields
.field private static final k:Lwnw;


# instance fields
.field private K:Z

.field private L:I

.field private M:Landroid/media/ToneGenerator;

.field private N:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field public final a:Landroid/os/Handler;

.field public b:I

.field public i:I

.field public j:Levn;

.field private final l:Levk;

.field private final m:Levo;

.field private final n:Levo;

.field private final o:Lpnw;

.field private final p:Levh;

.field private q:Z

.field private r:Z

.field private s:I

.field private t:Z

.field private u:I

.field private v:Z

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->k:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpei;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpvl;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;-><init>(Landroid/content/Context;Lpei;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpvl;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->a:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance p1, Levo;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Levo;-><init>(Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->m:Levo;

    .line 17
    .line 18
    new-instance p1, Levo;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Levo;-><init>(Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->n:Levo;

    .line 24
    .line 25
    new-instance p1, Levh;

    .line 26
    .line 27
    invoke-interface {p2}, Lpei;->dr()Lmjm;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Levh;-><init>(Lmjm;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->p:Levh;

    .line 35
    .line 36
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->e:Lpec;

    .line 37
    .line 38
    instance-of p3, p2, Levi;

    .line 39
    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    check-cast p2, Levi;

    .line 43
    .line 44
    iput-object p2, p1, Levh;->b:Levi;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object p1, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->k:Lwnw;

    .line 48
    .line 49
    invoke-virtual {p1}, Lwnm;->d()Lwok;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lwnt;

    .line 54
    .line 55
    const/16 p2, 0x62

    .line 56
    .line 57
    const-string p3, "MorseKeyboard.java"

    .line 58
    .line 59
    const-string p4, "com/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard"

    .line 60
    .line 61
    const-string p5, "<init>"

    .line 62
    .line 63
    invoke-interface {p1, p4, p5, p2, p3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lwnt;

    .line 68
    .line 69
    const-string p2, "CandidatesViewController should be MorseCandidatesViewController!"

    .line 70
    .line 71
    invoke-interface {p1, p2}, Lwnt;->t(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    new-instance p1, Levk;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Levk;-><init>(Levj;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->l:Levk;

    .line 80
    .line 81
    invoke-static {}, Lpnu;->a()Lpnw;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->o:Lpnw;

    .line 86
    .line 87
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->y:Lqou;

    .line 88
    .line 89
    const p2, 0x7f140a2d

    .line 90
    .line 91
    .line 92
    const/4 p3, 0x0

    .line 93
    invoke-virtual {p1, p2, p3}, Lcdx;->x(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->K:Z

    .line 98
    .line 99
    return-void
.end method

.method private final F(Loas;Levo;I)Z
    .locals 4

    .line 1
    iget-object v0, p1, Loas;->a:Lpti;

    .line 2
    .line 3
    sget-object v1, Lpti;->a:Lpti;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v0, v1, :cond_6

    .line 8
    .line 9
    iget v0, p1, Loas;->k:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Loas;->l:Ljava/lang/Object;

    .line 14
    .line 15
    if-ne v0, p0, :cond_2

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->r:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->M:Landroid/media/ToneGenerator;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x96

    .line 26
    .line 27
    invoke-virtual {v0, p3, v1}, Landroid/media/ToneGenerator;->startTone(II)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p3, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->o:Lpnw;

    .line 31
    .line 32
    sget-object v0, Lpvp;->b:Lpvp;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eN(Lpvp;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p3, v0, v3}, Lpnw;->d(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget p3, p1, Loas;->k:I

    .line 42
    .line 43
    if-lez p3, :cond_4

    .line 44
    .line 45
    iget-object p1, p1, Loas;->l:Ljava/lang/Object;

    .line 46
    .line 47
    if-eq p1, p0, :cond_3

    .line 48
    .line 49
    return v2

    .line 50
    :cond_3
    return v3

    .line 51
    :cond_4
    iget-boolean p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->q:Z

    .line 52
    .line 53
    if-eqz p0, :cond_5

    .line 54
    .line 55
    invoke-static {p1}, Loas;->c(Loas;)Loas;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iput-object p0, p2, Levo;->a:Loas;

    .line 60
    .line 61
    iget-boolean p0, p2, Levo;->b:Z

    .line 62
    .line 63
    if-nez p0, :cond_5

    .line 64
    .line 65
    iget-object p0, p2, Levo;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;

    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->a:Landroid/os/Handler;

    .line 68
    .line 69
    iget p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->b:I

    .line 70
    .line 71
    int-to-long v0, p0

    .line 72
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    .line 74
    .line 75
    iput-boolean v2, p2, Levo;->b:Z

    .line 76
    .line 77
    :cond_5
    return v3

    .line 78
    :cond_6
    sget-object p1, Lpti;->i:Lpti;

    .line 79
    .line 80
    if-ne v0, p1, :cond_8

    .line 81
    .line 82
    iget-boolean p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->q:Z

    .line 83
    .line 84
    if-eqz p0, :cond_7

    .line 85
    .line 86
    invoke-virtual {p2}, Levo;->a()V

    .line 87
    .line 88
    .line 89
    :cond_7
    return v2

    .line 90
    :cond_8
    return v3
.end method


# virtual methods
.method protected final B()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->H:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lnvc;->z(Landroid/view/inputmethod/EditorInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->H:Landroid/view/inputmethod/EditorInfo;

    .line 12
    .line 13
    invoke-static {v0}, Lnvc;->c(Landroid/view/inputmethod/EditorInfo;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->H:Landroid/view/inputmethod/EditorInfo;

    .line 22
    .line 23
    iget v0, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 24
    .line 25
    iput v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->L:I

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->H:Landroid/view/inputmethod/EditorInfo;

    .line 28
    .line 29
    iget v1, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 30
    .line 31
    const v2, -0x40000001    # -1.9999999f

    .line 32
    .line 33
    .line 34
    and-int/2addr v1, v2

    .line 35
    iput v1, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 36
    .line 37
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->B()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    const-wide v2, -0x4200008001L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    :goto_0
    and-long/2addr v0, v2

    .line 47
    return-wide v0

    .line 48
    :cond_0
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->B()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    const-wide v2, -0x4200000001L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    goto :goto_0
.end method

.method public final c(Ljava/util/List;Loqg;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->c(Ljava/util/List;Loqg;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->l:Levk;

    .line 5
    .line 6
    invoke-virtual {p0}, Levk;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->j:Levn;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x1f4

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Levn;->b(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->y:Lqou;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const p2, 0x7f140a2c

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p2, v0}, Lcdx;->x(IZ)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iput-boolean p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->q:Z

    .line 17
    .line 18
    const p2, 0x7f140a30

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x1f4

    .line 22
    .line 23
    invoke-virtual {p1, p2, v1}, Lqou;->B(II)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iput p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->b:I

    .line 28
    .line 29
    const p2, 0x7f140a2f

    .line 30
    .line 31
    .line 32
    const/16 v1, 0xc8

    .line 33
    .line 34
    invoke-virtual {p1, p2, v1}, Lqou;->B(II)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->i:I

    .line 39
    .line 40
    const p2, 0x7f140971

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2, v0}, Lcdx;->x(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iput-boolean p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->r:Z

    .line 48
    .line 49
    const p2, 0x7f140a91

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcdx;->y(I)F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    const/high16 v1, 0x42c80000    # 100.0f

    .line 57
    .line 58
    mul-float/2addr p2, v1

    .line 59
    float-to-int p2, p2

    .line 60
    iput p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->s:I

    .line 61
    .line 62
    if-gez p2, :cond_0

    .line 63
    .line 64
    const/16 p2, 0x32

    .line 65
    .line 66
    iput p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->s:I

    .line 67
    .line 68
    :cond_0
    const p2, 0x7f140a2b

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2, v0}, Lcdx;->x(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iput-boolean p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->t:Z

    .line 76
    .line 77
    const p2, 0x7f140a1c

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2, v0}, Lqou;->B(II)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    iput p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->u:I

    .line 85
    .line 86
    const p2, 0x7f140a2e

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2, v0}, Lcdx;->x(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iput-boolean p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->v:Z

    .line 94
    .line 95
    const p2, 0x7f140a1d

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2, v0}, Lqou;->B(II)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    iput p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->w:I

    .line 103
    .line 104
    const p2, 0x7f140a2d

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2, v0}, Lcdx;->x(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->K:Z

    .line 112
    .line 113
    :cond_1
    new-instance p1, Landroid/media/ToneGenerator;

    .line 114
    .line 115
    iget p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->s:I

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-direct {p1, v0, p2}, Landroid/media/ToneGenerator;-><init>(II)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->M:Landroid/media/ToneGenerator;

    .line 122
    .line 123
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->l:Levk;

    .line 124
    .line 125
    iget-boolean p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->t:Z

    .line 126
    .line 127
    iget v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->u:I

    .line 128
    .line 129
    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->v:Z

    .line 130
    .line 131
    iget v3, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->w:I

    .line 132
    .line 133
    iput-boolean p2, p1, Levk;->f:Z

    .line 134
    .line 135
    iput v1, p1, Levk;->h:I

    .line 136
    .line 137
    iput-boolean v2, p1, Levk;->g:Z

    .line 138
    .line 139
    iput v3, p1, Levk;->i:I

    .line 140
    .line 141
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->z:Landroid/content/Context;

    .line 142
    .line 143
    const v1, 0x7f140a28

    .line 144
    .line 145
    .line 146
    invoke-static {p2, v1}, Lhyn;->b(Landroid/content/Context;I)Lwgz;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const v2, 0x7f140a25

    .line 151
    .line 152
    .line 153
    invoke-static {p2, v2}, Lhyn;->b(Landroid/content/Context;I)Lwgz;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iput-object v1, p1, Levk;->l:Lwgz;

    .line 158
    .line 159
    iput-object v2, p1, Levk;->m:Lwgz;

    .line 160
    .line 161
    sget-object v1, Lpvp;->b:Lpvp;

    .line 162
    .line 163
    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->K:Z

    .line 164
    .line 165
    if-eq v0, v2, :cond_2

    .line 166
    .line 167
    const v2, 0x7f0b0215

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_2
    const v2, 0x7f0b066c

    .line 172
    .line 173
    .line 174
    :goto_0
    invoke-virtual {p0, v1, v2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->am(Lpvp;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->A()V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->j:Levn;

    .line 181
    .line 182
    if-nez v1, :cond_3

    .line 183
    .line 184
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->A:Lpei;

    .line 185
    .line 186
    new-instance v2, Levn;

    .line 187
    .line 188
    invoke-direct {v2, p2, p0, v1}, Levn;-><init>(Landroid/content/Context;Lpeh;Lpei;)V

    .line 189
    .line 190
    .line 191
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->j:Levn;

    .line 192
    .line 193
    :cond_3
    iput-boolean v0, p1, Levk;->o:Z

    .line 194
    .line 195
    return-void
.end method

.method protected final em(Lpvp;)I
    .locals 2

    .line 1
    sget-object v0, Lpvp;->b:Lpvp;

    .line 2
    .line 3
    const v1, 0x7f0b0215

    .line 4
    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-boolean p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->K:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const p0, 0x7f0b066c

    .line 13
    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    return v1
.end method

.method protected final ey(JJ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->ey(JJ)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->l:Levk;

    .line 5
    .line 6
    iget-wide p1, p0, Levk;->b:J

    .line 7
    .line 8
    cmp-long p1, p1, p3

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iput-wide p3, p0, Levk;->b:J

    .line 13
    .line 14
    invoke-virtual {p0}, Levk;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Levk;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Levk;->f()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final f(ILpud;Ljava/lang/Object;Lpti;)V
    .locals 2

    .line 1
    new-instance v0, Lpue;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3, v1}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Loas;->d(Lpue;)Loas;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x2

    .line 14
    iput p2, p1, Loas;->w:I

    .line 15
    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    iput-object p4, p1, Loas;->a:Lpti;

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->A:Lpei;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lpei;->N(Loas;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final g(ILjava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Lpue;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7fffffff

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1, p2, v2}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Loas;->d(Lpue;)Loas;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->m(Loas;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->m:Levo;

    .line 2
    .line 3
    invoke-virtual {v0}, Levo;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->n:Levo;

    .line 7
    .line 8
    invoke-virtual {v0}, Levo;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->M:Landroid/media/ToneGenerator;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/ToneGenerator;->release()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->M:Landroid/media/ToneGenerator;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->l:Levk;

    .line 22
    .line 23
    iget-object v1, v0, Levk;->j:Landroid/os/Handler;

    .line 24
    .line 25
    iget-object v2, v0, Levk;->k:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Levk;->c()V

    .line 31
    .line 32
    .line 33
    iget-wide v1, v0, Levk;->c:J

    .line 34
    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    cmp-long v1, v1, v3

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, Levk;->n:Levj;

    .line 43
    .line 44
    sget-wide v5, Lpvk;->r:J

    .line 45
    .line 46
    invoke-interface {v1, v5, v6, v2}, Levj;->ev(JZ)V

    .line 47
    .line 48
    .line 49
    iget-wide v5, v0, Levk;->c:J

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    invoke-interface {v1, v5, v6, v7}, Levj;->ev(JZ)V

    .line 53
    .line 54
    .line 55
    iput-wide v3, v0, Levk;->c:J

    .line 56
    .line 57
    :cond_1
    iget v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->L:I

    .line 58
    .line 59
    if-lez v0, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->H:Landroid/view/inputmethod/EditorInfo;

    .line 62
    .line 63
    iput v0, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 64
    .line 65
    iput v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->L:I

    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->j:Levn;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    const-wide/16 v1, 0x1f4

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Levn;->b(J)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->h()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final m(Loas;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Loas;->g()Lpue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v2, -0x2775

    .line 7
    .line 8
    const/16 v3, -0x277d

    .line 9
    .line 10
    const/16 v4, -0x277e

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->l:Levk;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Levk;->a(Loas;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v0, v4, :cond_7

    .line 24
    .line 25
    if-eq v0, v3, :cond_6

    .line 26
    .line 27
    const/16 v6, -0x277b

    .line 28
    .line 29
    if-eq v0, v6, :cond_5

    .line 30
    .line 31
    const/16 v6, -0x277a

    .line 32
    .line 33
    if-eq v0, v6, :cond_4

    .line 34
    .line 35
    if-eq v0, v2, :cond_1

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->N:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object v0, Lpti;->a:Lpti;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->f(Lpti;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    :goto_0
    if-nez v5, :cond_3

    .line 51
    .line 52
    sget-object p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->k:Lwnw;

    .line 53
    .line 54
    sget-object p1, Lofo;->a:Lofo;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/16 p1, 0x168

    .line 61
    .line 62
    const-string v0, "MorseKeyboard.java"

    .line 63
    .line 64
    const-string v2, "com/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard"

    .line 65
    .line 66
    const-string v3, "triggerImeActionKey"

    .line 67
    .line 68
    invoke-interface {p0, v2, v3, p1, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lwnt;

    .line 73
    .line 74
    const-string p1, "Enter key is not defined correctly."

    .line 75
    .line 76
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->A:Lpei;

    .line 82
    .line 83
    invoke-static {}, Loas;->b()Loas;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v2, Lpti;->a:Lpti;

    .line 88
    .line 89
    iput-object v2, v0, Loas;->a:Lpti;

    .line 90
    .line 91
    invoke-virtual {v5}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->b()Lpue;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, v2}, Loas;->o(Lpue;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->N:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 99
    .line 100
    iget-object v3, v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 101
    .line 102
    iput-object v3, v0, Loas;->c:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getId()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iput v2, v0, Loas;->e:I

    .line 109
    .line 110
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->N:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 111
    .line 112
    iget-boolean p0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->i:Z

    .line 113
    .line 114
    iput-boolean p0, v0, Loas;->f:Z

    .line 115
    .line 116
    invoke-virtual {v0}, Loas;->r()V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v0}, Lpei;->N(Loas;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_7

    .line 123
    .line 124
    :cond_4
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->j:Levn;

    .line 125
    .line 126
    if-eqz p0, :cond_16

    .line 127
    .line 128
    invoke-virtual {p0}, Levn;->c()V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_7

    .line 132
    .line 133
    :cond_5
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->j:Levn;

    .line 134
    .line 135
    if-eqz p0, :cond_16

    .line 136
    .line 137
    const-wide/16 v2, 0x1f4

    .line 138
    .line 139
    invoke-virtual {p0, v2, v3}, Levn;->b(J)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_7

    .line 143
    .line 144
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->m:Levo;

    .line 145
    .line 146
    const/16 v6, 0xe

    .line 147
    .line 148
    invoke-direct {p0, p1, v0, v6}, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->F(Loas;Levo;I)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    goto :goto_1

    .line 153
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->n:Levo;

    .line 154
    .line 155
    const/16 v6, 0xc

    .line 156
    .line 157
    invoke-direct {p0, p1, v0, v6}, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->F(Loas;Levo;I)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    :goto_1
    if-nez v0, :cond_16

    .line 162
    .line 163
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->p:Levh;

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Levh;->m(Loas;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_16

    .line 170
    .line 171
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->l:Levk;

    .line 172
    .line 173
    invoke-virtual {p1}, Loas;->g()Lpue;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    const/4 v7, 0x0

    .line 178
    if-nez v6, :cond_8

    .line 179
    .line 180
    goto/16 :goto_6

    .line 181
    .line 182
    :cond_8
    iget-object v6, p1, Loas;->a:Lpti;

    .line 183
    .line 184
    sget-object v8, Lpti;->a:Lpti;

    .line 185
    .line 186
    if-ne v6, v8, :cond_14

    .line 187
    .line 188
    iget-object v6, v0, Levk;->j:Landroid/os/Handler;

    .line 189
    .line 190
    iget-object v9, v0, Levk;->k:Ljava/lang/Runnable;

    .line 191
    .line 192
    invoke-virtual {v6, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, p1}, Levk;->a(Loas;)I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eq v6, v4, :cond_10

    .line 200
    .line 201
    if-eq v6, v3, :cond_10

    .line 202
    .line 203
    const/16 v3, 0x3e

    .line 204
    .line 205
    const/16 v4, 0x43

    .line 206
    .line 207
    const/16 v9, 0x42

    .line 208
    .line 209
    if-eq v6, v3, :cond_a

    .line 210
    .line 211
    if-eq v6, v9, :cond_a

    .line 212
    .line 213
    if-eq v6, v4, :cond_9

    .line 214
    .line 215
    if-lez v6, :cond_14

    .line 216
    .line 217
    iget-object v0, v0, Levk;->n:Levj;

    .line 218
    .line 219
    invoke-interface {v0}, Levj;->d()V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_6

    .line 223
    .line 224
    :cond_9
    iget-object v2, v0, Levk;->n:Levj;

    .line 225
    .line 226
    invoke-interface {v2}, Levj;->d()V

    .line 227
    .line 228
    .line 229
    iget-object v2, v0, Levk;->d:Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-lez v3, :cond_14

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    add-int/lit8 p0, p0, -0x1

    .line 242
    .line 243
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Levk;->b()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    iput-object p0, v0, Levk;->e:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v0}, Levk;->e()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Levk;->f()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    if-lez p0, :cond_16

    .line 263
    .line 264
    iget-boolean p0, v0, Levk;->f:Z

    .line 265
    .line 266
    if-eqz p0, :cond_16

    .line 267
    .line 268
    iget p0, v0, Levk;->h:I

    .line 269
    .line 270
    invoke-virtual {v0, p0}, Levk;->d(I)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_7

    .line 274
    .line 275
    :cond_a
    iget-object v3, v0, Levk;->d:Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-nez v3, :cond_b

    .line 282
    .line 283
    iget-object v0, v0, Levk;->n:Levj;

    .line 284
    .line 285
    invoke-interface {v0}, Levj;->d()V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_6

    .line 289
    .line 290
    :cond_b
    const-string v3, "[enter]"

    .line 291
    .line 292
    if-ne v6, v9, :cond_c

    .line 293
    .line 294
    iget-object v6, v0, Levk;->e:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v6, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-eqz v6, :cond_c

    .line 301
    .line 302
    goto/16 :goto_6

    .line 303
    .line 304
    :cond_c
    iget-object p0, v0, Levk;->e:Ljava/lang/String;

    .line 305
    .line 306
    if-eqz p0, :cond_f

    .line 307
    .line 308
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    const/16 v6, -0x2719

    .line 313
    .line 314
    const/16 v7, -0x2773

    .line 315
    .line 316
    sparse-switch p1, :sswitch_data_0

    .line 317
    .line 318
    .line 319
    goto/16 :goto_3

    .line 320
    .line 321
    :sswitch_0
    const-string p1, "[candidate 4]"

    .line 322
    .line 323
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    if-eqz p1, :cond_e

    .line 328
    .line 329
    iget-object p0, v0, Levk;->n:Levj;

    .line 330
    .line 331
    const/4 p1, 0x4

    .line 332
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-interface {p0, v7, p1}, Levj;->g(ILjava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_4

    .line 340
    .line 341
    :sswitch_1
    const-string p1, "[candidate 3]"

    .line 342
    .line 343
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    if-eqz p1, :cond_e

    .line 348
    .line 349
    iget-object p0, v0, Levk;->n:Levj;

    .line 350
    .line 351
    const/4 p1, 0x3

    .line 352
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-interface {p0, v7, p1}, Levj;->g(ILjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_4

    .line 360
    .line 361
    :sswitch_2
    const-string p1, "[candidate 2]"

    .line 362
    .line 363
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    if-eqz p1, :cond_e

    .line 368
    .line 369
    iget-object p0, v0, Levk;->n:Levj;

    .line 370
    .line 371
    const/4 p1, 0x2

    .line 372
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-interface {p0, v7, p1}, Levj;->g(ILjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_4

    .line 380
    .line 381
    :sswitch_3
    const-string p1, "[candidate 1]"

    .line 382
    .line 383
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    if-eqz p1, :cond_e

    .line 388
    .line 389
    iget-object p0, v0, Levk;->n:Levj;

    .line 390
    .line 391
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-interface {p0, v7, p1}, Levj;->g(ILjava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_4

    .line 399
    .line 400
    :sswitch_4
    const-string p1, "[backspace]"

    .line 401
    .line 402
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    if-eqz p1, :cond_e

    .line 407
    .line 408
    invoke-virtual {v0}, Levk;->c()V

    .line 409
    .line 410
    .line 411
    iget-object p0, v0, Levk;->n:Levj;

    .line 412
    .line 413
    invoke-interface {p0, v4, v5, v5, v5}, Levj;->f(ILpud;Ljava/lang/Object;Lpti;)V

    .line 414
    .line 415
    .line 416
    const/16 p1, -0x2747

    .line 417
    .line 418
    invoke-interface {p0, p1, v5, v5, v5}, Levj;->f(ILpud;Ljava/lang/Object;Lpti;)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_4

    .line 422
    .line 423
    :sswitch_5
    const-string p1, "[hint]"

    .line 424
    .line 425
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    if-eqz p1, :cond_e

    .line 430
    .line 431
    iget-object p0, v0, Levk;->n:Levj;

    .line 432
    .line 433
    check-cast p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;

    .line 434
    .line 435
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->j:Levn;

    .line 436
    .line 437
    if-eqz p0, :cond_f

    .line 438
    .line 439
    invoke-virtual {p0}, Levn;->c()V

    .line 440
    .line 441
    .line 442
    goto :goto_4

    .line 443
    :sswitch_6
    const-string p1, "[space]"

    .line 444
    .line 445
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    if-eqz p1, :cond_e

    .line 450
    .line 451
    iget-object p0, v0, Levk;->n:Levj;

    .line 452
    .line 453
    sget-object p1, Lpud;->b:Lpud;

    .line 454
    .line 455
    const-string v2, " "

    .line 456
    .line 457
    invoke-interface {p0, v6, p1, v2, v5}, Levj;->f(ILpud;Ljava/lang/Object;Lpti;)V

    .line 458
    .line 459
    .line 460
    goto :goto_4

    .line 461
    :sswitch_7
    const-string p1, "[shift]"

    .line 462
    .line 463
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result p1

    .line 467
    if-eqz p1, :cond_e

    .line 468
    .line 469
    iget-wide p0, v0, Levk;->b:J

    .line 470
    .line 471
    invoke-static {p0, p1}, Lrcq;->F(J)Z

    .line 472
    .line 473
    .line 474
    move-result p0

    .line 475
    const/16 p1, -0x2731

    .line 476
    .line 477
    const/16 v2, -0x2730

    .line 478
    .line 479
    if-eqz p0, :cond_d

    .line 480
    .line 481
    iget-object p0, v0, Levk;->n:Levj;

    .line 482
    .line 483
    sget-object v3, Lpti;->h:Lpti;

    .line 484
    .line 485
    invoke-interface {p0, v2, v5, v5, v3}, Levj;->f(ILpud;Ljava/lang/Object;Lpti;)V

    .line 486
    .line 487
    .line 488
    const/16 v2, 0x73

    .line 489
    .line 490
    invoke-interface {p0, v2, v5, v5, v8}, Levj;->f(ILpud;Ljava/lang/Object;Lpti;)V

    .line 491
    .line 492
    .line 493
    sget-object v2, Lpti;->i:Lpti;

    .line 494
    .line 495
    invoke-interface {p0, p1, v5, v5, v2}, Levj;->f(ILpud;Ljava/lang/Object;Lpti;)V

    .line 496
    .line 497
    .line 498
    goto :goto_4

    .line 499
    :cond_d
    iget-object p0, v0, Levk;->n:Levj;

    .line 500
    .line 501
    sget-object v3, Lpti;->h:Lpti;

    .line 502
    .line 503
    invoke-interface {p0, v2, v5, v5, v3}, Levj;->f(ILpud;Ljava/lang/Object;Lpti;)V

    .line 504
    .line 505
    .line 506
    const/16 v2, 0x3b

    .line 507
    .line 508
    invoke-interface {p0, v2, v5, v5, v8}, Levj;->f(ILpud;Ljava/lang/Object;Lpti;)V

    .line 509
    .line 510
    .line 511
    sget-object v2, Lpti;->i:Lpti;

    .line 512
    .line 513
    invoke-interface {p0, p1, v5, v5, v2}, Levj;->f(ILpud;Ljava/lang/Object;Lpti;)V

    .line 514
    .line 515
    .line 516
    goto :goto_4

    .line 517
    :sswitch_8
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result p1

    .line 521
    if-eqz p1, :cond_e

    .line 522
    .line 523
    iget-object p0, v0, Levk;->n:Levj;

    .line 524
    .line 525
    invoke-interface {p0, v2, v5}, Levj;->g(ILjava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    goto :goto_4

    .line 529
    :cond_e
    :goto_3
    iget-object p1, v0, Levk;->n:Levj;

    .line 530
    .line 531
    sget-object v2, Lpud;->b:Lpud;

    .line 532
    .line 533
    invoke-interface {p1, v6, v2, p0, v5}, Levj;->f(ILpud;Ljava/lang/Object;Lpti;)V

    .line 534
    .line 535
    .line 536
    iget-boolean p0, v0, Levk;->g:Z

    .line 537
    .line 538
    if-eqz p0, :cond_f

    .line 539
    .line 540
    iget p0, v0, Levk;->i:I

    .line 541
    .line 542
    invoke-virtual {v0, p0}, Levk;->d(I)V

    .line 543
    .line 544
    .line 545
    :cond_f
    :goto_4
    invoke-virtual {v0}, Levk;->c()V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0}, Levk;->f()V

    .line 549
    .line 550
    .line 551
    goto :goto_7

    .line 552
    :cond_10
    iget-object p0, v0, Levk;->n:Levj;

    .line 553
    .line 554
    invoke-interface {p0}, Levj;->d()V

    .line 555
    .line 556
    .line 557
    if-ne v6, v3, :cond_11

    .line 558
    .line 559
    iget-object p0, v0, Levk;->d:Ljava/lang/StringBuilder;

    .line 560
    .line 561
    const/16 p1, 0x2e

    .line 562
    .line 563
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    goto :goto_5

    .line 567
    :cond_11
    if-ne v6, v4, :cond_12

    .line 568
    .line 569
    iget-object p0, v0, Levk;->d:Ljava/lang/StringBuilder;

    .line 570
    .line 571
    const/16 p1, 0x2d

    .line 572
    .line 573
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    :cond_12
    :goto_5
    iget-object p0, v0, Levk;->d:Ljava/lang/StringBuilder;

    .line 577
    .line 578
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 579
    .line 580
    .line 581
    move-result p1

    .line 582
    sget v2, Levk;->a:I

    .line 583
    .line 584
    if-le p1, v2, :cond_13

    .line 585
    .line 586
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 587
    .line 588
    .line 589
    :cond_13
    invoke-virtual {v0}, Levk;->b()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    iput-object p1, v0, Levk;->e:Ljava/lang/String;

    .line 594
    .line 595
    invoke-virtual {v0}, Levk;->e()V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0}, Levk;->f()V

    .line 599
    .line 600
    .line 601
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 602
    .line 603
    .line 604
    move-result p0

    .line 605
    if-lez p0, :cond_16

    .line 606
    .line 607
    iget-boolean p0, v0, Levk;->f:Z

    .line 608
    .line 609
    if-eqz p0, :cond_16

    .line 610
    .line 611
    iget p0, v0, Levk;->h:I

    .line 612
    .line 613
    invoke-virtual {v0, p0}, Levk;->d(I)V

    .line 614
    .line 615
    .line 616
    goto :goto_7

    .line 617
    :cond_14
    :goto_6
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->m(Loas;)Z

    .line 618
    .line 619
    .line 620
    move-result p0

    .line 621
    if-eqz p0, :cond_15

    .line 622
    .line 623
    goto :goto_7

    .line 624
    :cond_15
    return v7

    .line 625
    :cond_16
    :goto_7
    return v1

    .line 626
    nop

    .line 627
    :sswitch_data_0
    .sparse-switch
        -0x7f8b1b60 -> :sswitch_8
        -0x6800cbca -> :sswitch_7
        -0x6793bfce -> :sswitch_6
        -0x5ecc0cc5 -> :sswitch_5
        -0x4dc4c9a7 -> :sswitch_4
        0x99a5e4 -> :sswitch_3
        0x99a603 -> :sswitch_2
        0x99a622 -> :sswitch_1
        0x99a641 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final v()Lpec;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Levi;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->z:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->B:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0, v2}, Levi;-><init>(Lpeb;Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method protected final y(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 2

    .line 1
    const v0, 0x7f0b054d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->p:Levh;

    .line 11
    .line 12
    iput-object v0, v1, Levh;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 13
    .line 14
    const v0, 0x7f0b050d

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->N:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 24
    .line 25
    return-void
.end method

.method protected final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->p:Levh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Levh;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 5
    .line 6
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->N:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 7
    .line 8
    return-void
.end method
