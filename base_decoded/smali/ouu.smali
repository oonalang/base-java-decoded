.class public final Louu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntt;
.implements Lqas;


# static fields
.field public static final a:Lodr;

.field public static final b:Lwnw;

.field public static final c:Lntw;

.field public static final d:Lodr;

.field static final e:Lodr;

.field private static final v:Lwgz;


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Louv;

.field public final h:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

.field public i:Z

.field public j:Lpna;

.field public final k:Lovj;

.field public final l:Lovo;

.field public final m:Louk;

.field public final n:Lovm;

.field public o:Loqs;

.field public p:Lous;

.field public q:Loqg;

.field public final r:Ljava/lang/Object;

.field public s:Ljava/util/function/Supplier;

.field public t:Lpvm;

.field public u:I

.field private final w:Lork;

.field private x:Lpvm;

.field private final y:Lwgz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "enable_modifier_key_handler"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Louu;->a:Lodr;

    .line 9
    .line 10
    const-string v0, "com/google/android/libraries/inputmethod/inputbundle/InputBundle"

    .line 11
    .line 12
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Louu;->b:Lwnw;

    .line 17
    .line 18
    new-instance v0, Lntw;

    .line 19
    .line 20
    const-string v1, "InputBundle"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lntw;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Louu;->c:Lntw;

    .line 26
    .line 27
    const-string v0, "enable_text_conversion_off_the_spot"

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Louu;->d:Lodr;

    .line 35
    .line 36
    const-string v0, "enable_back_to_prime_as_top_level"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Louu;->e:Lodr;

    .line 43
    .line 44
    sget-object v0, Lpvl;->b:Lpvl;

    .line 45
    .line 46
    sget-object v1, Lpvl;->j:Lpvl;

    .line 47
    .line 48
    sget-object v2, Lpvl;->d:Lpvl;

    .line 49
    .line 50
    sget-object v3, Lpvl;->c:Lpvl;

    .line 51
    .line 52
    invoke-static {v0, v1, v2, v3}, Lwgz;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwgz;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Louu;->v:Lwgz;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Louv;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lous;->a:Lous;

    .line 5
    .line 6
    iput-object v0, p0, Louu;->p:Lous;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Louu;->u:I

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Louu;->r:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p3, p0, Louu;->h:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 19
    .line 20
    iput-object p1, p0, Louu;->f:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Louu;->g:Louv;

    .line 23
    .line 24
    new-instance v0, Lork;

    .line 25
    .line 26
    new-instance v1, Louq;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Loup;-><init>(Louu;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lork;-><init>(Loqw;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Louu;->w:Lork;

    .line 35
    .line 36
    new-instance v0, Lovo;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Louu;->l:Lovo;

    .line 42
    .line 43
    new-instance v1, Lovm;

    .line 44
    .line 45
    new-instance v2, Lovn;

    .line 46
    .line 47
    invoke-direct {v2}, Lovn;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lovk;

    .line 51
    .line 52
    sget-object v4, Lovl;->a:Lovl;

    .line 53
    .line 54
    invoke-direct {v3, v4}, Lovk;-><init>(Lovl;)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Lovk;

    .line 58
    .line 59
    sget-object v5, Lovl;->b:Lovl;

    .line 60
    .line 61
    invoke-direct {v4, v5}, Lovk;-><init>(Lovl;)V

    .line 62
    .line 63
    .line 64
    new-instance v5, Lovk;

    .line 65
    .line 66
    sget-object v6, Lovl;->c:Lovl;

    .line 67
    .line 68
    invoke-direct {v5, v6}, Lovk;-><init>(Lovl;)V

    .line 69
    .line 70
    .line 71
    new-instance v6, Lovk;

    .line 72
    .line 73
    sget-object v7, Lovl;->d:Lovl;

    .line 74
    .line 75
    invoke-direct {v6, v7}, Lovk;-><init>(Lovl;)V

    .line 76
    .line 77
    .line 78
    new-instance v7, Lovk;

    .line 79
    .line 80
    sget-object v8, Lovl;->e:Lovl;

    .line 81
    .line 82
    invoke-direct {v7, v8}, Lovk;-><init>(Lovl;)V

    .line 83
    .line 84
    .line 85
    invoke-static/range {v2 .. v7}, Lwfr;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwfr;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v3, Ltzq;

    .line 90
    .line 91
    invoke-direct {v3, p0}, Ltzq;-><init>(Louu;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v2, v3}, Lovm;-><init>(Lwfr;Ltzq;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Louu;->n:Lovm;

    .line 98
    .line 99
    sget-object v2, Louu;->a:Lodr;

    .line 100
    .line 101
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_0

    .line 112
    .line 113
    move-object v0, v1

    .line 114
    :cond_0
    new-instance v7, Louk;

    .line 115
    .line 116
    invoke-direct {v7, v0, p2, p0}, Louk;-><init>(Loum;Louv;Louu;)V

    .line 117
    .line 118
    .line 119
    iput-object v7, p0, Louu;->m:Louk;

    .line 120
    .line 121
    invoke-interface {v0, v7}, Loum;->c(Louk;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lovj;

    .line 125
    .line 126
    new-instance v5, Lovb;

    .line 127
    .line 128
    invoke-direct {v5, p0}, Lova;-><init>(Louu;)V

    .line 129
    .line 130
    .line 131
    move-object v6, p0

    .line 132
    move-object v2, p1

    .line 133
    move-object v3, p2

    .line 134
    move-object v4, p3

    .line 135
    invoke-direct/range {v1 .. v7}, Lovj;-><init>(Landroid/content/Context;Louv;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpei;Louu;Louk;)V

    .line 136
    .line 137
    .line 138
    iput-object v1, v6, Louu;->k:Lovj;

    .line 139
    .line 140
    iget-object p0, v4, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->q:Lptq;

    .line 141
    .line 142
    const p1, 0x7f0b02e8

    .line 143
    .line 144
    .line 145
    const/4 p2, 0x0

    .line 146
    invoke-virtual {p0, p1, p2}, Lptq;->a(II)I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_3

    .line 151
    .line 152
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    new-instance p1, Lwgx;

    .line 161
    .line 162
    invoke-direct {p1}, Lwgx;-><init>()V

    .line 163
    .line 164
    .line 165
    :goto_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->length()I

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    if-ge p2, p3, :cond_2

    .line 170
    .line 171
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    if-eqz p3, :cond_1

    .line 176
    .line 177
    sget-object v0, Lpvl;->a:Lwnw;

    .line 178
    .line 179
    invoke-static {p3}, Lrcq;->B(Ljava/lang/String;)Lpvl;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    invoke-virtual {p1, p3}, Lwgx;->h(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_2
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lwgx;->g()Lwgz;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    iput-object p0, v6, Louu;->y:Lwgz;

    .line 197
    .line 198
    return-void

    .line 199
    :cond_3
    sget-object p0, Lwlc;->a:Lwlc;

    .line 200
    .line 201
    iput-object p0, v6, Louu;->y:Lwgz;

    .line 202
    .line 203
    return-void
.end method

.method public static d(Lpvp;)Lout;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lout;->b:Lout;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lpvp;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne p0, v0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lout;->c:Lout;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_2
    sget-object p0, Lout;->a:Lout;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    sget-object p0, Lout;->b:Lout;

    .line 35
    .line 36
    return-object p0
.end method


# virtual methods
.method final A(Lptl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Louu;->p:Lous;

    .line 2
    .line 3
    sget-object v1, Lous;->b:Lous;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Louu;->o:Loqs;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Loqs;->fx(Lptl;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method final B(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Louu;->p:Lous;

    .line 2
    .line 3
    sget-object v1, Lous;->b:Lous;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Louu;->o:Loqs;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Loqs;->fy(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method final C(Lnrl;)V
    .locals 0

    .line 1
    iget-object p0, p0, Louu;->g:Louv;

    .line 2
    .line 3
    invoke-interface {p0}, Louv;->ds()Lnrn;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Lnrn;->d(Lnrl;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method final D(IILjava/lang/CharSequence;ZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Louu;->p:Lous;

    .line 2
    .line 3
    sget-object v1, Lous;->b:Lous;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Louu;->f()Lowa;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    move v3, p1

    .line 13
    move v4, p2

    .line 14
    move-object v5, p3

    .line 15
    move v6, p4

    .line 16
    move v7, p5

    .line 17
    invoke-interface/range {v2 .. v7}, Lowa;->f(IILjava/lang/CharSequence;ZZ)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 p2, 0x1

    .line 22
    if-eq p2, p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p2, 0x2

    .line 26
    :goto_0
    invoke-virtual {p0, p2}, Louu;->Q(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Louu;->m:Louk;

    .line 30
    .line 31
    invoke-virtual {p1}, Louk;->a()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Louu;->n()Lpxf;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Louy;->g:Louy;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    new-array p2, p2, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {p0, p1, p2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final E(Lpvl;Lour;)V
    .locals 0

    .line 1
    iget-object p0, p0, Louu;->k:Lovj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lovj;->j(Lpvl;Lour;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F(Ljava/lang/CharSequence;ILjava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Louu;->p:Lous;

    .line 2
    .line 3
    sget-object v1, Lous;->b:Lous;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    iget-object v3, p0, Louu;->h:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 19
    .line 20
    iget-boolean v3, v3, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->j:Z

    .line 21
    .line 22
    const/16 v4, 0x21

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    if-nez v3, :cond_5

    .line 26
    .line 27
    iget-object v3, p0, Louu;->k:Lovj;

    .line 28
    .line 29
    iget-object v6, v3, Lovj;->h:Lous;

    .line 30
    .line 31
    if-ne v6, v1, :cond_5

    .line 32
    .line 33
    invoke-virtual {v3, p1}, Lovj;->q(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object p1, Louu;->d:Lodr;

    .line 41
    .line 42
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    if-lt p1, v4, :cond_3

    .line 57
    .line 58
    invoke-static {p3}, Lt$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-static {p3}, Lt$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/TextAttribute;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/TextAttribute;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, Louu;->f()Lowa;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string p2, "\u200b"

    .line 83
    .line 84
    invoke-interface {p1, p2, v5, p3}, Lowa;->E(Ljava/lang/CharSequence;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    if-eq v5, v0, :cond_4

    .line 88
    .line 89
    const/4 v5, 0x3

    .line 90
    :cond_4
    invoke-virtual {p0, v5}, Louu;->Q(I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    :goto_0
    iget v1, p0, Louu;->u:I

    .line 95
    .line 96
    const/4 v3, 0x2

    .line 97
    if-eq v1, v3, :cond_6

    .line 98
    .line 99
    if-nez v0, :cond_9

    .line 100
    .line 101
    move v2, v5

    .line 102
    :cond_6
    if-eqz p3, :cond_8

    .line 103
    .line 104
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    .line 106
    if-ge v0, v4, :cond_7

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_7
    invoke-virtual {p0}, Louu;->f()Lowa;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0, p1, p2, p3}, Lowa;->E(Ljava/lang/CharSequence;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_8
    :goto_1
    invoke-virtual {p0}, Louu;->f()Lowa;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-interface {p3, p1, p2}, Lowa;->d(Ljava/lang/CharSequence;I)V

    .line 122
    .line 123
    .line 124
    :goto_2
    iget-object p1, p0, Louu;->m:Louk;

    .line 125
    .line 126
    invoke-virtual {p1}, Louk;->a()V

    .line 127
    .line 128
    .line 129
    if-eqz v2, :cond_9

    .line 130
    .line 131
    move v5, v3

    .line 132
    :cond_9
    invoke-virtual {p0, v5}, Louu;->Q(I)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final G(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object p0, p0, Louu;->k:Lovj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lovj;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lovj;->s:Lpea;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lpea;->k(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lovj;->d()Lpxf;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Louy;->i:Louy;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object p1, v1, v2

    .line 27
    .line 28
    invoke-interface {p0, v0, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final H(Lpvl;)V
    .locals 1

    .line 1
    new-instance v0, Lpvm;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lpvm;-><init>(Lpvl;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Louu;->I(Lpvm;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final I(Lpvm;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Louu;->h()Lpeh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardAddEntryKeyboard;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Louu;->g:Louv;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p0, p1, v0}, Louv;->dF(Lpvm;Landroid/view/inputmethod/EditorInfo;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Louu;->J(Lpvm;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method final J(Lpvm;)V
    .locals 5

    .line 1
    sget-object v0, Louu;->b:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwnt;

    .line 8
    .line 9
    const/16 v1, 0x213

    .line 10
    .line 11
    const-string v2, "InputBundle.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/inputbundle/InputBundle"

    .line 14
    .line 15
    const-string v4, "switchToKeyboardDirectly"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwnt;

    .line 22
    .line 23
    const-string v1, "switchToKeyboardDirectly(): %s"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Louu;->c:Lntw;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Lntw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Louu;->p:Lous;

    .line 34
    .line 35
    sget-object v1, Lous;->c:Lous;

    .line 36
    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Louu;->k:Lovj;

    .line 40
    .line 41
    iget-object v1, v0, Lovj;->h:Lous;

    .line 42
    .line 43
    sget-object v2, Lous;->b:Lous;

    .line 44
    .line 45
    if-ne v1, v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lovj;->m(Lpvm;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iput-object p1, p0, Louu;->x:Lpvm;

    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final K(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Louu;->q:Loqg;

    .line 3
    .line 4
    iget-object p0, p0, Louu;->k:Lovj;

    .line 5
    .line 6
    invoke-virtual {p0}, Lovj;->p()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lovj;->s:Lpea;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lpea;->l(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lovj;->d()Lpxf;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v0, Louy;->k:Louy;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v1, 0x1

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aput-object p1, v1, v2

    .line 34
    .line 35
    invoke-interface {p0, v0, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final L(Lpvm;Lpvl;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Louu;->i()Lpvl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lpvl;->b:Lpvl;

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Louu;->k:Lovj;

    .line 10
    .line 11
    iget-object v1, p1, Lpvm;->a:Lpvl;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    new-instance p1, Lpvm;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Lpvm;-><init>(Lpvl;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lovj;->m(Lpvm;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0, p1}, Lovj;->m(Lpvm;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final M()V
    .locals 1

    .line 1
    iget-object p0, p0, Louu;->k:Lovj;

    .line 2
    .line 3
    iget-object p0, p0, Lovj;->d:Lpeh;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lpvp;->b:Lpvp;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lpeh;->eN(Lpvp;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final N(ILoas;)Z
    .locals 6

    .line 1
    const/16 v0, -0x279d

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    const-class p1, Lpvx;

    .line 6
    .line 7
    invoke-virtual {p2, p1, v0}, Loas;->h(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lpvx;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget v1, p1, Lpvx;->a:I

    .line 16
    .line 17
    iget v2, p1, Lpvx;->b:I

    .line 18
    .line 19
    iget-object v3, p1, Lpvx;->c:Ljava/lang/CharSequence;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v0, p0

    .line 24
    invoke-virtual/range {v0 .. v5}, Louu;->D(IILjava/lang/CharSequence;ZZ)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method final O(Lpvl;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Louu;->y:Lwgz;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lwgz;->contains(Ljava/lang/Object;)Z

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

.method final P(Lpvl;)Z
    .locals 1

    .line 1
    sget-object v0, Louu;->v:Lwgz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Louu;->O(Lpvl;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final Q(I)V
    .locals 1

    .line 1
    iget v0, p0, Louu;->u:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Louu;->u:I

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Louu;->h:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->f:Lrxu;

    .line 4
    .line 5
    invoke-virtual {v0}, Lrxu;->I()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Louu;->g()Loyg;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Loyg;->i()Lrxu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lrxu;->d:Lrxu;

    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lrxu;->a()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method final b()Lmjm;
    .locals 0

    .line 1
    iget-object p0, p0, Louu;->g:Louv;

    .line 2
    .line 3
    invoke-interface {p0}, Louv;->dr()Lmjm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Loqs;
    .locals 5

    .line 1
    iget-object v0, p0, Louu;->o:Loqs;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Louu;->h:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 6
    .line 7
    iget-object v1, p0, Louu;->f:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Louu;->w:Lork;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v3, v0, v2}, Lrcq;->X(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Loqw;)Loqs;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-object v0, p0, Louu;->o:Loqs;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object p0, Louu;->b:Lwnw;

    .line 23
    .line 24
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lwnt;

    .line 29
    .line 30
    const/16 v0, 0x27f

    .line 31
    .line 32
    const-string v1, "InputBundle.java"

    .line 33
    .line 34
    const-string v2, "com/google/android/libraries/inputmethod/inputbundle/InputBundle"

    .line 35
    .line 36
    const-string v4, "createIme"

    .line 37
    .line 38
    invoke-interface {p0, v2, v4, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lwnt;

    .line 43
    .line 44
    const-string v0, "Failed to load IME class: %s"

    .line 45
    .line 46
    invoke-interface {p0, v0, v3}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v0, Lvzy;

    .line 54
    .line 55
    const-string v1, "Failed to load IME class: "

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v0, p0}, Lvzy;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_1
    return-object v0
.end method

.method public final synthetic close()V
    .locals 0

    .line 1
    invoke-static {p0}, Lkde;->t(Lqas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Louu;->p:Lous;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "imeStatus = "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Louu;->u:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    const-string v0, "null"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v0, "OFF_THE_SPOT"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v0, "INLINE"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string v0, "NONE"

    .line 41
    .line 42
    :goto_0
    const-string v1, "composingStatus = "

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Louu;->t:Lpvm;

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "savedTopLevelKeyboardTypeAndPayload = "

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Louu;->x:Lpvm;

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "toBeActivatedKeyboardTypeAndPayload = "

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Louu;->o:Loqs;

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "ime = "

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Louu;->h:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "ImeDef = "

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Louu;->k:Lovj;

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2}, Lovj;->dump(Landroid/util/Printer;Z)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final synthetic dump(Lnts;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 133
    invoke-interface {p0, p2, p1}, Lntt;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method final e(Lowv;)Lowa;
    .locals 1

    .line 1
    iget-object p0, p0, Louu;->g:Louv;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, p1, v0}, Louv;->dv(Lowv;Z)Lowa;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final f()Lowa;
    .locals 3

    .line 1
    sget-object v0, Lowu;->b:Lowu;

    .line 2
    .line 3
    new-instance v1, Lwfu;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2}, Lwfu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lrcq;->T(Lowu;Lwfu;)Lowv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Louu;->e(Lowv;)Lowa;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final g()Loyg;
    .locals 0

    .line 1
    iget-object p0, p0, Louu;->g:Louv;

    .line 2
    .line 3
    invoke-interface {p0}, Louv;->dw()Loyg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public final h()Lpeh;
    .locals 0

    .line 1
    iget-object p0, p0, Louu;->k:Lovj;

    .line 2
    .line 3
    iget-object p0, p0, Lovj;->d:Lpeh;

    .line 4
    .line 5
    return-object p0
.end method

.method public final i()Lpvl;
    .locals 0

    .line 1
    invoke-virtual {p0}, Louu;->l()Lpvm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lpvm;->a:Lpvl;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final j()Lpvl;
    .locals 0

    .line 1
    iget-object p0, p0, Louu;->s:Ljava/util/function/Supplier;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpvl;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lpvl;->b:Lpvl;

    .line 13
    .line 14
    return-object p0
.end method

.method public final k(Lpvm;)Lpvm;
    .locals 2

    .line 1
    iget-object v0, p0, Louu;->t:Lpvm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lpvm;->a:Lpvl;

    .line 6
    .line 7
    sget-object v1, Lpvl;->b:Lpvl;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Louu;->i()Lpvl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Louu;->P(Lpvl;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Louu;->t:Lpvm;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    return-object p1
.end method

.method public final l()Lpvm;
    .locals 0

    .line 1
    iget-object p0, p0, Louu;->k:Lovj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lovj;->c()Lpvm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method final m()Lpvm;
    .locals 1

    .line 1
    iget-object p0, p0, Louu;->k:Lovj;

    .line 2
    .line 3
    iget-object v0, p0, Lovj;->g:Lpvm;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lovj;->c()Lpvm;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final n()Lpxf;
    .locals 0

    .line 1
    iget-object p0, p0, Louu;->g:Louv;

    .line 2
    .line 3
    invoke-interface {p0}, Louv;->dA()Lpxf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final o()Lrxu;
    .locals 0

    .line 1
    iget-object p0, p0, Louu;->h:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->f:Lrxu;

    .line 4
    .line 5
    return-object p0
.end method

.method public final onClosing()V
    .locals 8

    .line 1
    iget-object v0, p0, Louu;->o:Loqs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Louu;->x()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Louu;->o:Loqs;

    .line 10
    .line 11
    invoke-static {v0}, Lnag;->a(Ljava/lang/AutoCloseable;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Louu;->o:Loqs;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Louu;->y()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Louu;->k:Lovj;

    .line 20
    .line 21
    iput-object v1, v0, Lovj;->d:Lpeh;

    .line 22
    .line 23
    iput-object v1, v0, Lovj;->f:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 24
    .line 25
    iput-object v1, v0, Lovj;->e:Lpvm;

    .line 26
    .line 27
    iput-object v1, v0, Lovj;->g:Lpvm;

    .line 28
    .line 29
    iget-object v2, v0, Lovj;->c:Lovi;

    .line 30
    .line 31
    iget-object v3, v2, Lovi;->b:Lazb;

    .line 32
    .line 33
    iget v4, v3, Lazb;->d:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_0
    if-ge v5, v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Lazb;->g(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lpen;

    .line 43
    .line 44
    iget-object v6, v6, Lpen;->a:Lpeh;

    .line 45
    .line 46
    invoke-static {v6}, Lnag;->a(Ljava/lang/AutoCloseable;)V

    .line 47
    .line 48
    .line 49
    iget-object v7, v2, Lovi;->i:Ljava/util/function/Consumer;

    .line 50
    .line 51
    invoke-static {v7, v6}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v3}, Lazb;->clear()V

    .line 58
    .line 59
    .line 60
    iget-object v3, v2, Lovi;->c:Lazb;

    .line 61
    .line 62
    invoke-virtual {v3}, Lazb;->clear()V

    .line 63
    .line 64
    .line 65
    iget-object v3, v2, Lovi;->d:Lazb;

    .line 66
    .line 67
    invoke-virtual {v3}, Lazb;->clear()V

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    iput-boolean v3, v2, Lovi;->h:Z

    .line 72
    .line 73
    sget-object v2, Lous;->c:Lous;

    .line 74
    .line 75
    iput-object v2, v0, Lovj;->h:Lous;

    .line 76
    .line 77
    iget-object v0, v0, Lovj;->r:Lovs;

    .line 78
    .line 79
    invoke-virtual {v0}, Lovs;->close()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Louu;->j:Lpna;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-interface {v0}, Lpna;->close()V

    .line 87
    .line 88
    .line 89
    :cond_2
    iput-object v1, p0, Louu;->j:Lpna;

    .line 90
    .line 91
    iput-object v2, p0, Louu;->p:Lous;

    .line 92
    .line 93
    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Louu;->h:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final q()V
    .locals 6

    .line 1
    iget-object v0, p0, Louu;->p:Lous;

    .line 2
    .line 3
    sget-object v1, Lous;->b:Lous;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Louu;->G(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1}, Louu;->K(Z)V

    .line 13
    .line 14
    .line 15
    iget v2, p0, Louu;->u:I

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    invoke-virtual {p0, v2, v4, v0}, Louu;->F(Ljava/lang/CharSequence;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Louu;->c()Loqs;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Loqs;->a()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget v0, p0, Louu;->u:I

    .line 34
    .line 35
    if-eq v0, v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Louu;->n()Lpxf;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v2, Louy;->b:Louy;

    .line 42
    .line 43
    iget v3, p0, Louu;->u:I

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    if-ne v3, v5, :cond_1

    .line 47
    .line 48
    move v3, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v3, v1

    .line 51
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-array v5, v4, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v3, v5, v1

    .line 58
    .line 59
    invoke-interface {v0, v2, v5}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v4}, Louu;->Q(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Louu;->c()Loqs;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p0}, Loqs;->a()V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method final r(Lpvm;)V
    .locals 2

    .line 1
    const-string v0, "InputBundle.activate"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iput-object v0, p0, Louu;->x:Lpvm;

    .line 8
    .line 9
    iget-object v1, p1, Lpvm;->a:Lpvl;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Louu;->s(Lpvl;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Louu;->x:Lpvm;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iput-object v0, p0, Louu;->x:Lpvm;

    .line 19
    .line 20
    move-object p1, v1

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Louu;->t(Lpvm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public final s(Lpvl;)V
    .locals 10

    .line 1
    const-string v0, "activateIme: %s, keyboardType=%s"

    .line 2
    .line 3
    const-string v1, "activateIme"

    .line 4
    .line 5
    const-string v2, "com/google/android/libraries/inputmethod/inputbundle/InputBundle"

    .line 6
    .line 7
    const-string v3, "InputBundle.activateIme"

    .line 8
    .line 9
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "InputBundle.java"

    .line 13
    .line 14
    :try_start_0
    sget-object v4, Louu;->b:Lwnw;

    .line 15
    .line 16
    invoke-virtual {v4}, Lwnm;->b()Lwok;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Lwnt;

    .line 21
    .line 22
    const/16 v6, 0x257

    .line 23
    .line 24
    invoke-interface {v5, v2, v1, v6, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lwnt;

    .line 29
    .line 30
    iget-object v6, p0, Louu;->p:Lous;

    .line 31
    .line 32
    invoke-interface {v5, v0, v6, p1}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v5, Louu;->c:Lntw;

    .line 36
    .line 37
    iget-object v6, p0, Louu;->p:Lous;

    .line 38
    .line 39
    invoke-virtual {v5, v0, v6, p1}, Lntw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Louu;->p:Lous;

    .line 43
    .line 44
    sget-object v5, Lous;->a:Lous;

    .line 45
    .line 46
    if-ne v0, v5, :cond_4

    .line 47
    .line 48
    sget-object v0, Lous;->b:Lous;

    .line 49
    .line 50
    iput-object v0, p0, Louu;->p:Lous;

    .line 51
    .line 52
    invoke-virtual {p0}, Louu;->n()Lpxf;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v5, Lpxz;->c:Lpxz;

    .line 57
    .line 58
    invoke-interface {v0, v5}, Lpxf;->h(Lpxl;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Louu;->g:Louv;

    .line 62
    .line 63
    invoke-interface {v0}, Louv;->dq()Landroid/view/inputmethod/EditorInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v6, p0, Louu;->m:Louk;

    .line 68
    .line 69
    iget-object v7, p0, Louu;->f:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v7}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const v8, 0x7f1408fd

    .line 76
    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    invoke-virtual {v7, v8, v9}, Lcdx;->x(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    const/4 v8, 0x1

    .line 84
    if-eqz v7, :cond_0

    .line 85
    .line 86
    invoke-static {v5}, Lnvc;->z(Landroid/view/inputmethod/EditorInfo;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_0

    .line 91
    .line 92
    iget v7, v5, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 93
    .line 94
    and-int/lit16 v7, v7, 0x7000

    .line 95
    .line 96
    if-eqz v7, :cond_0

    .line 97
    .line 98
    move v7, v8

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    move v7, v9

    .line 101
    :goto_0
    iput-boolean v7, v6, Louk;->a:Z

    .line 102
    .line 103
    invoke-virtual {p0}, Louu;->c()Loqs;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-eqz v5, :cond_1

    .line 108
    .line 109
    invoke-interface {v0}, Louv;->I()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-interface {v6, v5, v1, p1}, Loqs;->fw(Landroid/view/inputmethod/EditorInfo;ZLpvl;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Louv;->isFullscreenMode()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iput-boolean p1, p0, Louu;->i:Z

    .line 121
    .line 122
    invoke-interface {v6, p1}, Loqs;->fB(Z)V

    .line 123
    .line 124
    .line 125
    instance-of p1, v6, Lnrl;

    .line 126
    .line 127
    if-eqz p1, :cond_2

    .line 128
    .line 129
    check-cast v6, Lnrl;

    .line 130
    .line 131
    invoke-virtual {p0, v6}, Louu;->u(Lnrl;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    sget-object p1, Lofo;->a:Lofo;

    .line 136
    .line 137
    invoke-virtual {v4, p1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const/16 v4, 0x26f

    .line 142
    .line 143
    invoke-interface {p1, v2, v1, v4, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lwnt;

    .line 148
    .line 149
    const-string v1, "activateIme with a null editorInfo"

    .line 150
    .line 151
    invoke-interface {p1, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    :goto_1
    invoke-virtual {p0}, Louu;->n()Lpxf;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    sget-object v1, Louy;->a:Louy;

    .line 159
    .line 160
    new-array v2, v8, [Ljava/lang/Object;

    .line 161
    .line 162
    aput-object v5, v2, v9

    .line 163
    .line 164
    invoke-interface {p1, v1, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object p0, p0, Louu;->h:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 168
    .line 169
    iget p0, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->m:I

    .line 170
    .line 171
    if-eqz p0, :cond_3

    .line 172
    .line 173
    invoke-interface {v0, p0}, Louv;->showStatusIcon(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_3
    invoke-interface {v0}, Louv;->hideStatusIcon()V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_4
    sget-object p1, Lous;->b:Lous;

    .line 182
    .line 183
    if-ne v0, p1, :cond_5

    .line 184
    .line 185
    invoke-virtual {p0}, Louu;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    .line 187
    .line 188
    :cond_5
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :catchall_0
    move-exception p0

    .line 193
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 194
    .line 195
    .line 196
    throw p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method final t(Lpvm;)V
    .locals 13

    .line 1
    const-string v0, "activateKeyboard(): type=%s, status=%s, imeDef=%s"

    .line 2
    .line 3
    const-string v1, "com/google/android/libraries/inputmethod/inputbundle/KeyboardWrapper"

    .line 4
    .line 5
    sget-object v2, Louu;->b:Lwnw;

    .line 6
    .line 7
    invoke-virtual {v2}, Lwnm;->b()Lwok;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lwnt;

    .line 12
    .line 13
    const/16 v4, 0x296

    .line 14
    .line 15
    const-string v5, "com/google/android/libraries/inputmethod/inputbundle/InputBundle"

    .line 16
    .line 17
    const-string v6, "activateKeyboard"

    .line 18
    .line 19
    const-string v7, "InputBundle.java"

    .line 20
    .line 21
    invoke-interface {v3, v5, v6, v4, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lwnt;

    .line 26
    .line 27
    iget-object v4, p0, Louu;->p:Lous;

    .line 28
    .line 29
    const-string v8, "activateKeyboard: %s, type=%s"

    .line 30
    .line 31
    invoke-interface {v3, v8, v4, p1}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v3, Louu;->c:Lntw;

    .line 35
    .line 36
    iget-object v4, p0, Louu;->p:Lous;

    .line 37
    .line 38
    invoke-virtual {v3, v8, v4, p1}, Lntw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Louu;->p:Lous;

    .line 42
    .line 43
    sget-object v4, Lous;->b:Lous;

    .line 44
    .line 45
    if-eq v3, v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2}, Lwnm;->b()Lwok;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lwnt;

    .line 52
    .line 53
    const/16 v0, 0x299

    .line 54
    .line 55
    invoke-interface {p1, v5, v6, v0, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lwnt;

    .line 60
    .line 61
    iget-object p0, p0, Louu;->p:Lous;

    .line 62
    .line 63
    const-string v0, "not able to activate keyboard since ime is not active, imeStatus: %s"

    .line 64
    .line 65
    invoke-interface {p1, v0, p0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    iget-object p0, p0, Louu;->k:Lovj;

    .line 70
    .line 71
    const-string v2, "KeyboardWrapper.activateKeyboard"

    .line 72
    .line 73
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v2, "KeyboardWrapper.java"

    .line 77
    .line 78
    :try_start_0
    iget-object v3, p1, Lpvm;->a:Lpvl;

    .line 79
    .line 80
    sget-object v5, Lovj;->a:Lwnw;

    .line 81
    .line 82
    invoke-virtual {v5}, Lwnm;->b()Lwok;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lwnt;

    .line 87
    .line 88
    const/16 v8, 0x250

    .line 89
    .line 90
    invoke-interface {v7, v1, v6, v8, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Lwnt;

    .line 95
    .line 96
    iget-object v8, p0, Lovj;->h:Lous;

    .line 97
    .line 98
    iget-object v9, p0, Lovj;->n:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 99
    .line 100
    invoke-interface {v7, v0, v3, v8, v9}, Lwnt;->O(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v7, Lovj;->b:Lntw;

    .line 104
    .line 105
    iget-object v8, p0, Lovj;->h:Lous;

    .line 106
    .line 107
    const/4 v10, 0x1

    .line 108
    new-array v11, v10, [Ljava/lang/Object;

    .line 109
    .line 110
    const/4 v12, 0x0

    .line 111
    aput-object v9, v11, v12

    .line 112
    .line 113
    invoke-virtual {v7, v0, v3, v8, v11}, Lntw;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lovj;->h:Lous;

    .line 117
    .line 118
    sget-object v7, Lous;->a:Lous;

    .line 119
    .line 120
    if-ne v0, v7, :cond_1

    .line 121
    .line 122
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    iput-wide v0, p0, Lovj;->j:J

    .line 127
    .line 128
    iput-object v4, p0, Lovj;->h:Lous;

    .line 129
    .line 130
    iput-boolean v10, p0, Lovj;->l:Z

    .line 131
    .line 132
    iput-object p1, p0, Lovj;->g:Lpvm;

    .line 133
    .line 134
    invoke-virtual {p0, v3, p0}, Lovj;->j(Lpvl;Lour;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    if-ne v0, v4, :cond_2

    .line 139
    .line 140
    invoke-virtual {p0}, Lovj;->b()Lpvl;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eq v3, p1, :cond_2

    .line 145
    .line 146
    sget-object p0, Lofo;->a:Lofo;

    .line 147
    .line 148
    invoke-virtual {v5, p0}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    const/16 p1, 0x25d

    .line 153
    .line 154
    invoke-interface {p0, v1, v6, p1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Lwnt;

    .line 159
    .line 160
    const-string p1, "doesn\'t allow to activate another keyboard before deactivateKeyboard()"

    .line 161
    .line 162
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_2
    iget-object p0, p0, Lovj;->h:Lous;

    .line 167
    .line 168
    sget-object p1, Lous;->c:Lous;

    .line 169
    .line 170
    if-ne p0, p1, :cond_3

    .line 171
    .line 172
    sget-object p0, Lofo;->a:Lofo;

    .line 173
    .line 174
    invoke-virtual {v5, p0}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    const/16 p1, 0x260

    .line 179
    .line 180
    invoke-interface {p0, v1, v6, p1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Lwnt;

    .line 185
    .line 186
    const-string p1, "activateKeyboard is called after closing all keyboards"

    .line 187
    .line 188
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    .line 190
    .line 191
    :cond_3
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :catchall_0
    move-exception p0

    .line 196
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 197
    .line 198
    .line 199
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Luwm;->aF(Ljava/lang/Object;)Lvyr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "stringId"

    .line 6
    .line 7
    invoke-virtual {p0}, Louu;->p()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lvyr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "language"

    .line 15
    .line 16
    invoke-virtual {p0}, Louu;->o()Lrxu;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lvyr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Louu;->h:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 24
    .line 25
    iget-object p0, p0, Louu;->f:Landroid/content/Context;

    .line 26
    .line 27
    const-string v2, "languageTag"

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, v2, p0}, Lvyr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "imeDef"

    .line 37
    .line 38
    invoke-virtual {v0, p0, v1}, Lvyr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lvyr;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method final u(Lnrl;)V
    .locals 0

    .line 1
    iget-object p0, p0, Louu;->g:Louv;

    .line 2
    .line 3
    invoke-interface {p0}, Louv;->ds()Lnrn;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Lnrn;->b(Lnrl;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget v0, p0, Louu;->u:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Louu;->c()Loqs;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lcom/google/android/libraries/inputmethod/ime/processor/AsyncProcessorBasedIme;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/libraries/inputmethod/ime/processor/AsyncProcessorBasedIme;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/ime/processor/AsyncProcessorBasedIme;->a:Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/ime/processor/AsyncProcessorBasedIme;->a:Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Lote;

    .line 25
    .line 26
    iget-object v0, v0, Lote;->c:Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;

    .line 27
    .line 28
    instance-of v1, v0, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->x()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Louu;->f()Lowa;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, v2}, Lowa;->c(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Louu;->f()Lowa;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lowa;->u()V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {p0}, Louu;->q()V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Louu;->m:Louk;

    .line 56
    .line 57
    invoke-virtual {p0}, Louk;->a()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final w(Ljava/lang/CharSequence;IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Louu;->p:Lous;

    .line 2
    .line 3
    sget-object v1, Lous;->b:Lous;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Louu;->u:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p2, v3

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :goto_0
    invoke-static {p1}, Lpua;->af(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Louu;->f()Lowa;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-interface {p3, v0, p2}, Lowa;->o(Ljava/lang/CharSequence;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {p0}, Louu;->f()Lowa;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-interface {p3, v0, p2}, Lowa;->q(Ljava/lang/CharSequence;I)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iget-object p2, p0, Louu;->m:Louk;

    .line 45
    .line 46
    invoke-virtual {p2}, Louk;->a()V

    .line 47
    .line 48
    .line 49
    move p2, v2

    .line 50
    :goto_2
    iget p3, p0, Louu;->u:I

    .line 51
    .line 52
    if-ne p3, v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Louu;->Q(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move p2, v3

    .line 59
    :cond_4
    :goto_3
    invoke-virtual {p0}, Louu;->n()Lpxf;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    sget-object v0, Louy;->f:Louy;

    .line 64
    .line 65
    new-array v1, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object p1, v1, v3

    .line 68
    .line 69
    invoke-interface {p3, v0, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    iget-object p0, p0, Louu;->g:Louv;

    .line 75
    .line 76
    new-instance p2, Lpue;

    .line 77
    .line 78
    const/4 p3, 0x0

    .line 79
    const v0, 0x7fffffff

    .line 80
    .line 81
    .line 82
    const/16 v1, -0x27e8

    .line 83
    .line 84
    invoke-direct {p2, v1, p3, p1, v0}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p2}, Loas;->d(Lpue;)Loas;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p0, p1}, Louv;->dS(Loas;)Z

    .line 92
    .line 93
    .line 94
    :cond_5
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Louu;->p:Lous;

    .line 2
    .line 3
    sget-object v1, Lous;->b:Lous;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Louu;->v()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Louu;->c()Loqs;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lnrl;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lnrl;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Louu;->C(Lnrl;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {v0}, Loqs;->fz()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Louu;->g:Louv;

    .line 28
    .line 29
    invoke-interface {v0}, Louv;->hideStatusIcon()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Louu;->n()Lpxf;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lpxz;->c:Lpxz;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lpxf;->j(Lpxl;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object v0, Lous;->a:Lous;

    .line 42
    .line 43
    iput-object v0, p0, Louu;->p:Lous;

    .line 44
    .line 45
    iget-object v0, p0, Louu;->m:Louk;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput v1, v0, Louk;->b:I

    .line 49
    .line 50
    iput-boolean v1, v0, Louk;->c:Z

    .line 51
    .line 52
    iput-boolean v1, v0, Louk;->a:Z

    .line 53
    .line 54
    iput-boolean v1, p0, Louu;->i:Z

    .line 55
    .line 56
    return-void
.end method

.method public final y()V
    .locals 7

    .line 1
    iget-object p0, p0, Louu;->k:Lovj;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lovj;->s:Lpea;

    .line 5
    .line 6
    iput-object v0, p0, Lovj;->t:Lped;

    .line 7
    .line 8
    iget-object v1, p0, Lovj;->p:Louu;

    .line 9
    .line 10
    sget-object v2, Lptl;->a:Lptl;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Louu;->A(Lptl;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Louu;->B(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lovj;->r:Lovs;

    .line 20
    .line 21
    iput-boolean v2, v1, Lovs;->e:Z

    .line 22
    .line 23
    iput-object v0, v1, Lovs;->d:Landroid/view/inputmethod/EditorInfo;

    .line 24
    .line 25
    iget-object v3, v1, Lovs;->b:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lpvl;

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lovr;

    .line 58
    .line 59
    iget-object v6, v4, Lovr;->a:Lpeh;

    .line 60
    .line 61
    if-nez v6, :cond_0

    .line 62
    .line 63
    iget-object v4, v1, Lovs;->a:Lovi;

    .line 64
    .line 65
    invoke-virtual {v4, v5, v1}, Lovi;->f(Lpvl;Lour;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v1, v4}, Lovs;->c(Lovr;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p0}, Lovj;->p()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, Lovj;->d:Lpeh;

    .line 80
    .line 81
    invoke-interface {v1}, Lpeh;->h()V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lovj;->d:Lpeh;

    .line 85
    .line 86
    instance-of v1, v1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardAddEntryKeyboard;

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    iget-object v1, p0, Lovj;->m:Louv;

    .line 91
    .line 92
    invoke-interface {v1, v0}, Louv;->dO(Lowl;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v1, p0, Lovj;->g:Lpvm;

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    iget-object v3, p0, Lovj;->c:Lovi;

    .line 100
    .line 101
    iget-object v1, v1, Lpvm;->a:Lpvl;

    .line 102
    .line 103
    invoke-virtual {v3, v1, p0}, Lovi;->f(Lpvl;Lour;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Lovj;->a:Lwnw;

    .line 107
    .line 108
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lwnt;

    .line 113
    .line 114
    const/16 v3, 0x200

    .line 115
    .line 116
    const-string v4, "KeyboardWrapper.java"

    .line 117
    .line 118
    const-string v5, "com/google/android/libraries/inputmethod/inputbundle/KeyboardWrapper"

    .line 119
    .line 120
    const-string v6, "onDeactivate"

    .line 121
    .line 122
    invoke-interface {v1, v5, v6, v3, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lwnt;

    .line 127
    .line 128
    iget-object v3, p0, Lovj;->g:Lpvm;

    .line 129
    .line 130
    const-string v4, "Cancel the target keyboard type while deactivating, %s"

    .line 131
    .line 132
    invoke-interface {v1, v4, v3}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lovj;->g:Lpvm;

    .line 136
    .line 137
    :cond_3
    iput-boolean v2, p0, Lovj;->l:Z

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    iput-boolean v1, p0, Lovj;->i:Z

    .line 141
    .line 142
    sget-object v1, Lous;->a:Lous;

    .line 143
    .line 144
    iput-object v1, p0, Lovj;->h:Lous;

    .line 145
    .line 146
    iget-object v1, p0, Lovj;->q:Louk;

    .line 147
    .line 148
    iget-object v1, v1, Louk;->e:Loum;

    .line 149
    .line 150
    invoke-interface {v1, v0}, Loum;->d(Lpeh;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lovj;->l()V

    .line 154
    .line 155
    .line 156
    iput-boolean v2, p0, Lovj;->u:Z

    .line 157
    .line 158
    return-void
.end method

.method public final z(Loas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Louu;->p:Lous;

    .line 2
    .line 3
    sget-object v1, Lous;->b:Lous;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Louu;->c()Loqs;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p1}, Loqs;->b(Loas;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
