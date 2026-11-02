.class public final Lhjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhoz;
.implements Lntt;


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Lhpb;

.field public c:Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;

.field private d:Lpes;

.field private final e:Lhpe;

.field private final f:Lobr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/jarvis/JarvisResultsPanelManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhjf;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lobr;Lhpe;Lhpb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhjf;->f:Lobr;

    .line 5
    .line 6
    iput-object p2, p0, Lhjf;->e:Lhpe;

    .line 7
    .line 8
    iput-object p3, p0, Lhjf;->b:Lhpb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lpei;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpvl;Ljava/lang/String;Llmi;Lpej;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    iget-object p0, v0, Lhjf;->d:Lpes;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    move-object v1, p7

    .line 7
    new-instance p7, Lhje;

    .line 8
    .line 9
    invoke-direct {p7, v0, v1}, Lhje;-><init>(Lhjf;Lpej;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p7}, Lpes;->a(Landroid/content/Context;Lpei;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpvl;Ljava/lang/String;Llmi;Lpej;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    move-object v1, p7

    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-interface {v1, p4, p0, p0}, Lpej;->a(Lpvl;Lpeh;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 10
    return-void
.end method

.method public final dump(Lnts;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhjf;->c:Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->dump(Landroid/util/Printer;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "JarvisResultsPanelManager"

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Lhpb;Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lhpb;->s()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lpes;

    .line 6
    .line 7
    sget-object p3, Lhpg;->D:Lodr;

    .line 8
    .line 9
    invoke-interface {p3}, Lodr;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq v0, p3, :cond_0

    .line 21
    .line 22
    const p3, 0x7f170050

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const p3, 0x7f170051

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-direct {p2, p0, p1, p3}, Lpes;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lhjf;->d:Lpes;

    .line 33
    .line 34
    iget-object p1, p0, Lhjf;->f:Lobr;

    .line 35
    .line 36
    invoke-virtual {p1}, Lobr;->B()Lpvl;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget-object p3, Lhph;->a:Lpvl;

    .line 41
    .line 42
    invoke-static {p2, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    iget-object p0, p0, Lhjf;->c:Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;

    .line 49
    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    new-instance p0, Lpue;

    .line 53
    .line 54
    sget-object p2, Lpvl;->b:Lpvl;

    .line 55
    .line 56
    const p3, 0x7fffffff

    .line 57
    .line 58
    .line 59
    const/16 v0, -0x2714

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {p0, v0, v1, p2, p3}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Loas;->d(Lpue;)Loas;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p1, p0}, Lobr;->N(Loas;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final synthetic l(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Loas;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Loas;->b:[Lpue;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-gtz v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Loas;->a()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/16 v2, -0x27c8

    .line 15
    .line 16
    if-ne p1, v2, :cond_2

    .line 17
    .line 18
    aget-object p1, v0, v1

    .line 19
    .line 20
    iget-object p1, p1, Lpue;->e:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lhjf;->f:Lobr;

    .line 25
    .line 26
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lhaf;

    .line 30
    .line 31
    const/4 v1, 0x7

    .line 32
    invoke-direct {v0, p0, v1}, Lhaf;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lgjl;->Y(Ljava/lang/Object;Ljava/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_2
    :goto_0
    return v1
.end method

.method public final n()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhjf;->c:Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final o(Lowq;Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lhjf;->c:Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;

    .line 2
    .line 3
    if-eqz p0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->G:Z

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->d:Lhjc;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lhjc;->f()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_a

    .line 27
    .line 28
    iget p0, v0, Lhjc;->p:I

    .line 29
    .line 30
    if-ne p0, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lhjc;->b()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p0, p1, Lowq;->b:Lowv;

    .line 37
    .line 38
    invoke-static {p0}, Lowv;->d(Lowv;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_a

    .line 43
    .line 44
    iget-object p0, v0, Lhjc;->f:Lhja;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Lhja;->c(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p0, v0, Lhjc;->m:Ljava/lang/Runnable;

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->e:Lhle;

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-virtual {v0}, Lhle;->n()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_a

    .line 65
    .line 66
    iget p0, v0, Lhle;->G:I

    .line 67
    .line 68
    if-ne p0, v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Lhle;->d()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget-object p0, p1, Lowq;->b:Lowv;

    .line 75
    .line 76
    invoke-static {p0}, Lowv;->d(Lowv;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    iget-boolean p1, v0, Lhle;->D:Z

    .line 83
    .line 84
    if-eqz p1, :cond_a

    .line 85
    .line 86
    invoke-static {p0}, Lowv;->c(Lowv;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    iget-object p0, p0, Lowv;->i:Lowu;

    .line 93
    .line 94
    invoke-static {p0}, Lowv;->b(Lowu;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_a

    .line 99
    .line 100
    :cond_4
    iget-boolean p0, v0, Lhle;->D:Z

    .line 101
    .line 102
    if-eqz p0, :cond_5

    .line 103
    .line 104
    if-nez p2, :cond_a

    .line 105
    .line 106
    iget-object p0, v0, Lhle;->n:Lhld;

    .line 107
    .line 108
    sget-object p1, Lhld;->a:Lhld;

    .line 109
    .line 110
    if-eq p0, p1, :cond_a

    .line 111
    .line 112
    :cond_5
    iget-object p0, v0, Lhle;->r:Ljava/lang/Runnable;

    .line 113
    .line 114
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->f:Lhls;

    .line 119
    .line 120
    if-eqz p0, :cond_a

    .line 121
    .line 122
    invoke-virtual {p0}, Lhls;->y()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    iget v0, p0, Lhls;->aa:I

    .line 129
    .line 130
    if-ne v0, v1, :cond_7

    .line 131
    .line 132
    invoke-virtual {p0}, Lhls;->k()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_7
    iget-object p1, p1, Lowq;->b:Lowv;

    .line 137
    .line 138
    invoke-static {p1}, Lowv;->d(Lowv;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_8

    .line 143
    .line 144
    iget-boolean v0, p0, Lhls;->P:Z

    .line 145
    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    invoke-static {p1}, Lowv;->c(Lowv;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_8

    .line 153
    .line 154
    iget-object p1, p1, Lowv;->i:Lowu;

    .line 155
    .line 156
    invoke-static {p1}, Lowv;->b(Lowu;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_a

    .line 161
    .line 162
    :cond_8
    iget-boolean p1, p0, Lhls;->P:Z

    .line 163
    .line 164
    if-eqz p1, :cond_9

    .line 165
    .line 166
    if-nez p2, :cond_a

    .line 167
    .line 168
    :cond_9
    iget-object p1, p0, Lhls;->l:Lhlr;

    .line 169
    .line 170
    sget-object p2, Lhlr;->a:Lhlr;

    .line 171
    .line 172
    if-eq p1, p2, :cond_a

    .line 173
    .line 174
    iget-object p0, p0, Lhls;->d:Ljava/lang/Runnable;

    .line 175
    .line 176
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 177
    .line 178
    .line 179
    :cond_a
    :goto_0
    return-void
.end method

.method public final p(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lhjf;->c:Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->g:Z

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->h:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->f:Lhls;

    .line 21
    .line 22
    invoke-virtual {p0}, Lhls;->y()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget v0, p0, Lhls;->aa:I

    .line 29
    .line 30
    if-ne v0, v1, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lhls;->e:Lhlp;

    .line 33
    .line 34
    iget-object v1, v0, Lhlp;->b:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    xor-int/lit8 v2, p1, 0x1

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v2}, Lhlp;->a(Z)V

    .line 45
    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object p0, p0, Lhls;->d:Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->e:Lhle;

    .line 58
    .line 59
    invoke-virtual {p0}, Lhle;->n()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget v0, p0, Lhle;->G:I

    .line 66
    .line 67
    if-ne v0, v1, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lhle;->g:Lhlc;

    .line 70
    .line 71
    iget-object v1, v0, Lhlc;->b:Landroid/view/View;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    xor-int/lit8 v2, p1, 0x1

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0, v2}, Lhlc;->a(Z)V

    .line 82
    .line 83
    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iget-object p0, p0, Lhle;->r:Ljava/lang/Runnable;

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->d:Lhjc;

    .line 95
    .line 96
    invoke-virtual {p0}, Lhjc;->f()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget v0, p0, Lhjc;->p:I

    .line 103
    .line 104
    if-ne v0, v1, :cond_3

    .line 105
    .line 106
    iget-object v0, p0, Lhjc;->f:Lhja;

    .line 107
    .line 108
    iget-object v0, v0, Lhja;->c:Landroid/view/View;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/4 v2, 0x1

    .line 117
    if-eq v2, p1, :cond_2

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    const/4 v2, 0x4

    .line 122
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    if-nez v1, :cond_3

    .line 126
    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    iget-object p0, p0, Lhjc;->m:Ljava/lang/Runnable;

    .line 130
    .line 131
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 132
    .line 133
    .line 134
    :cond_3
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object p0, p0, Lhjf;->c:Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->G:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->g:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->h:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->f:Lhls;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->H:Landroid/view/inputmethod/EditorInfo;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final w(Landroid/content/Context;Lpei;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpvl;Ljava/lang/String;Llmi;Lpej;)Z
    .locals 11

    .line 1
    sget-object v0, Lhpg;->t:Lodr;

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
    invoke-virtual/range {p0 .. p7}, Lhjf;->a(Landroid/content/Context;Lpei;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpvl;Ljava/lang/String;Llmi;Lpej;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lhjf;->e:Lhpe;

    .line 20
    .line 21
    new-instance v1, Lpfs;

    .line 22
    .line 23
    const/4 v10, 0x1

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p3

    .line 28
    move-object v6, p4

    .line 29
    move-object/from16 v7, p5

    .line 30
    .line 31
    move-object/from16 v8, p6

    .line 32
    .line 33
    move-object/from16 v9, p7

    .line 34
    .line 35
    invoke-direct/range {v1 .. v10}, Lpfs;-><init>(Lhjf;Landroid/content/Context;Lpei;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpvl;Ljava/lang/String;Llmi;Lpej;I)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Lfnc;

    .line 39
    .line 40
    const/16 p2, 0xe

    .line 41
    .line 42
    invoke-direct {p0, v9, p4, p2}, Lfnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1, v1, p0}, Lhpe;->a(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const/4 p0, 0x1

    .line 49
    return p0
.end method
