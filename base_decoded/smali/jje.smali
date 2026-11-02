.class public final Ljje;
.super Lobe;
.source "PG"


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Lpxf;

.field private final c:Lqug;

.field private final d:Lmlt;

.field private final e:Loxe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/ocr/OcrEntryPointExtensionImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljje;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpxf;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lobe;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljjf;->d:Lodr;

    .line 5
    .line 6
    sget-object v1, Lqum;->a:Lqum;

    .line 7
    .line 8
    new-instance v2, Lqug;

    .line 9
    .line 10
    new-instance v3, Lvza;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, v0}, Lvza;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-direct {v2, v3, v1, v0}, Lquj;-><init>(Lvys;Lqum;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lquj;->j()V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Ljje;->c:Lqug;

    .line 26
    .line 27
    new-instance v0, Ljjc;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Ljjc;-><init>(Ljje;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ljje;->d:Lmlt;

    .line 33
    .line 34
    new-instance v0, Ljjd;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Ljjd;-><init>(Ljje;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Ljje;->e:Loxe;

    .line 40
    .line 41
    iput-object p1, p0, Ljje;->b:Lpxf;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljje;->e:Loxe;

    .line 2
    .line 3
    invoke-virtual {v0}, Loxe;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljje;->d:Lmlt;

    .line 7
    .line 8
    invoke-virtual {v0}, Lmlt;->e()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ljje;->c:Lqug;

    .line 12
    .line 13
    invoke-virtual {p0}, Lquj;->close()V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lqqu;->r:Lqqu;

    .line 17
    .line 18
    invoke-static {p0}, Lqqo;->a(Lqqu;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final ft(Loyg;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lobf;)Z
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lobe;->ft(Loyg;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lobf;)Z

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lnvc;->S(Landroid/view/inputmethod/EditorInfo;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p4, 0x1

    .line 9
    const/4 p5, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Ljje;->c:Lqug;

    .line 13
    .line 14
    iget-object p2, p2, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lquj;->k(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lqew;->b()Lqew;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-class p2, Lmlu;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lqew;->a(Ljava/lang/Class;)Lqes;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lmlu;

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Lmlu;->c()Lmkn;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-static {p1}, Lmlu;->y(Lmkn;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-static {}, Loxf;->a()Lowq;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Lowq;->n()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    if-eqz p3, :cond_1

    .line 61
    .line 62
    move p1, p4

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move p1, p5

    .line 65
    :goto_1
    invoke-virtual {p0}, Lobe;->ae()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    if-nez p2, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p3, Landroid/widget/FrameLayout;

    .line 79
    .line 80
    invoke-direct {p3, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    const p2, 0x7f0e05f3

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2, p3, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object p2, Lqqt;->a:Ljava/util/Set;

    .line 91
    .line 92
    new-instance p2, Lqqs;

    .line 93
    .line 94
    invoke-direct {p2}, Lqqs;-><init>()V

    .line 95
    .line 96
    .line 97
    sget-object p3, Lqqu;->r:Lqqu;

    .line 98
    .line 99
    invoke-virtual {p2, p3}, Lqqs;->b(Lqqu;)V

    .line 100
    .line 101
    .line 102
    const-string p3, "OCR"

    .line 103
    .line 104
    invoke-virtual {p2, p3}, Lqqs;->d(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Lqqs;->c()V

    .line 108
    .line 109
    .line 110
    new-array p3, p4, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object p1, p3, p5

    .line 113
    .line 114
    invoke-static {p3, p4}, Lwrk;->A([Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    new-instance p5, Lwkw;

    .line 118
    .line 119
    invoke-direct {p5, p3, p4}, Lwkw;-><init>([Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p5}, Lqqs;->e(Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    new-instance p3, Lisz;

    .line 126
    .line 127
    const/4 p5, 0x5

    .line 128
    invoke-direct {p3, p0, p5}, Lisz;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    iput-object p3, p2, Lqqs;->b:Labxr;

    .line 132
    .line 133
    invoke-virtual {p2}, Lqqs;->a()Lqqt;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    new-instance p3, Ljiv;

    .line 138
    .line 139
    const/4 p5, 0x2

    .line 140
    invoke-direct {p3, p0, p5}, Ljiv;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    sget-object p0, Lpmj;->c:Lpmj;

    .line 147
    .line 148
    invoke-static {p2, p0}, Lqqp;->a(Lqqt;Lpmj;)V

    .line 149
    .line 150
    .line 151
    return p4

    .line 152
    :cond_3
    :goto_2
    return p5
.end method

.method public final hT()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljje;->d:Lmlt;

    .line 2
    .line 3
    sget-object v1, Lnil;->a:Lnil;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmlt;->c(Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ljje;->e:Loxe;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Loxe;->i(Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final hi()V
    .locals 1

    .line 1
    sget-object v0, Lqqu;->r:Lqqu;

    .line 2
    .line 3
    invoke-static {v0}, Lqqo;->a(Lqqu;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lobe;->hi()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 3

    .line 1
    iput-object p1, p0, Lobe;->L:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    const-string p1, "onUpdateEditorInfo"

    .line 4
    .line 5
    const-string v0, "com/google/android/apps/inputmethod/libs/search/ocr/OcrEntryPointExtensionImpl"

    .line 6
    .line 7
    const-string v1, "OcrEntryPointExtensionImpl.java"

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lobe;->ag()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    sget-object p2, Ljje;->a:Lwnw;

    .line 18
    .line 19
    invoke-virtual {p2}, Lwnm;->b()Lwok;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lwnt;

    .line 24
    .line 25
    const/16 v2, 0xd0

    .line 26
    .line 27
    invoke-interface {p2, v0, p1, v2, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lwnt;

    .line 32
    .line 33
    const-string p2, "Switching to edit box in Gboard, deactivating."

    .line 34
    .line 35
    invoke-interface {p1, p2}, Lwnt;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lobr;->L()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {p0}, Lobe;->ag()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    sget-object p2, Ljje;->a:Lwnw;

    .line 53
    .line 54
    invoke-virtual {p2}, Lwnm;->b()Lwok;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lwnt;

    .line 59
    .line 60
    const/16 v2, 0xd3

    .line 61
    .line 62
    invoke-interface {p2, v0, p1, v2, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lwnt;

    .line 67
    .line 68
    const-string p2, "Switching to app\'s edit box, activating."

    .line 69
    .line 70
    invoke-interface {p1, p2}, Lwnt;->t(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Lobr;->az()V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
