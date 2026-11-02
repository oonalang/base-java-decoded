.class public final Loth;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lwnw;


# instance fields
.field public a:Z

.field public b:Z

.field private final d:Loqw;

.field private e:Ljava/lang/CharSequence;

.field private f:I

.field private final g:Ljava/util/ArrayList;

.field private h:I

.field private i:I

.field private j:I

.field private final k:Lpxf;

.field private final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/ime/scrub/ScrubDeleteHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loth;->c:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Loqw;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Loth;->a:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Loth;->g:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput v0, p0, Loth;->h:I

    .line 15
    .line 16
    iput-boolean v0, p0, Loth;->b:Z

    .line 17
    .line 18
    iput v0, p0, Loth;->i:I

    .line 19
    .line 20
    iput v0, p0, Loth;->j:I

    .line 21
    .line 22
    iput-object p1, p0, Loth;->d:Loqw;

    .line 23
    .line 24
    invoke-interface {p1}, Loqw;->R()Lpxf;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Loth;->k:Lpxf;

    .line 29
    .line 30
    iput-boolean p2, p0, Loth;->l:Z

    .line 31
    .line 32
    return-void
.end method

.method private static f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    invoke-static {}, Lpdc;->a()Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    sget-object v1, Lnvd;->c:Lnvd;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lnvd;->a(Landroid/view/inputmethod/EditorInfo;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    const/16 v2, 0xa

    .line 22
    .line 23
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eq v3, v2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    if-le v0, v1, :cond_4

    .line 36
    .line 37
    add-int/lit8 v3, v0, -0x1

    .line 38
    .line 39
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eq v4, v2, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    move v0, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    sub-int v3, v0, v1

    .line 53
    .line 54
    if-eq v3, v2, :cond_5

    .line 55
    .line 56
    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :cond_5
    :goto_3
    return-object p0
.end method


# virtual methods
.method public final a(I)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget-boolean v0, p0, Loth;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Loth;->d:Loqw;

    .line 9
    .line 10
    invoke-interface {v0}, Loqw;->b()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Loth;->e(I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Loth;->a:Z

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-interface {v0, p1, p1, v1}, Loqw;->gc(III)Loxh;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0}, Loqw;->i()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Loxh;->l()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p0, p0, Loth;->k:Lpxf;

    .line 32
    .line 33
    sget-object v2, Lorb;->a:Lorb;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    move v3, p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v3, p1, v4}, Ljava/lang/String;->codePointCount(II)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v3, v1, p1

    .line 62
    .line 63
    invoke-interface {p0, v2, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Loth;->b:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Loth;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Loth;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Loth;->d:Loqw;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1, v1, v1}, Loqw;->gc(III)Loxh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Loxh;->o()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Loth;->b()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v0}, Loxh;->l()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Loth;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Loth;->e:Ljava/lang/CharSequence;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Loth;->g:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    iget-object v3, p0, Loth;->e:Ljava/lang/CharSequence;

    .line 44
    .line 45
    invoke-static {v2}, Lwrk;->ai(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-interface {v3, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Loth;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :cond_1
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, Loth;->b()V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method public final d(Lbld;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lbld;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "startScrub"

    .line 4
    .line 5
    const-string v2, "com/google/android/libraries/inputmethod/ime/scrub/ScrubDeleteHandler"

    .line 6
    .line 7
    const-string v3, "ScrubDeleteHandler.java"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v4, Loth;->c:Lwnw;

    .line 12
    .line 13
    sget-object v5, Lofo;->a:Lofo;

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/16 v5, 0xd2

    .line 20
    .line 21
    invoke-interface {v4, v2, v1, v5, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lwnt;

    .line 26
    .line 27
    const-string v5, "composingRange.first is null"

    .line 28
    .line 29
    invoke-interface {v4, v5}, Lwnt;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p1, Lbld;->b:Ljava/lang/Object;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    sget-object v4, Loth;->c:Lwnw;

    .line 37
    .line 38
    sget-object v5, Lofo;->a:Lofo;

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/16 v5, 0xd5

    .line 45
    .line 46
    invoke-interface {v4, v2, v1, v5, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lwnt;

    .line 51
    .line 52
    const-string v2, "composingRange.second is null"

    .line 53
    .line 54
    invoke-interface {v1, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    const/4 v1, 0x0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    move v0, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    check-cast v0, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_0
    if-nez p1, :cond_3

    .line 69
    .line 70
    move p1, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    check-cast p1, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    :goto_1
    iput v1, p0, Loth;->h:I

    .line 79
    .line 80
    iput-boolean v1, p0, Loth;->b:Z

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    iput-object v1, p0, Loth;->e:Ljava/lang/CharSequence;

    .line 84
    .line 85
    iget-object v1, p0, Loth;->g:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    iput-boolean v1, p0, Loth;->a:Z

    .line 92
    .line 93
    iput v0, p0, Loth;->i:I

    .line 94
    .line 95
    iput p1, p0, Loth;->j:I

    .line 96
    .line 97
    iget-object p0, p0, Loth;->d:Loqw;

    .line 98
    .line 99
    invoke-interface {p0}, Loqw;->I()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final e(I)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Loth;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Loth;->d:Loqw;

    .line 7
    .line 8
    invoke-interface {v0}, Loqw;->b()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v2, p0, Loth;->h:I

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Loqw;->j()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget v2, p0, Loth;->h:I

    .line 26
    .line 27
    if-ne p1, v2, :cond_2

    .line 28
    .line 29
    move v2, v1

    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_2
    iget-object v2, p0, Loth;->e:Ljava/lang/CharSequence;

    .line 33
    .line 34
    if-nez v2, :cond_4

    .line 35
    .line 36
    const/16 v2, 0x3e8

    .line 37
    .line 38
    invoke-interface {v0, v2, v2, v1}, Loqw;->gc(III)Loxh;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput v1, p0, Loth;->f:I

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    const-string v2, ""

    .line 47
    .line 48
    iput-object v2, p0, Loth;->e:Ljava/lang/CharSequence;

    .line 49
    .line 50
    iget-object v2, p0, Loth;->g:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 53
    .line 54
    .line 55
    iget v3, p0, Loth;->f:I

    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget v3, v2, Loxh;->c:I

    .line 66
    .line 67
    iput v3, p0, Loth;->f:I

    .line 68
    .line 69
    iget-object v2, v2, Loxh;->b:Ljava/lang/CharSequence;

    .line 70
    .line 71
    iput-object v2, p0, Loth;->e:Ljava/lang/CharSequence;

    .line 72
    .line 73
    iget-object v2, p0, Loth;->g:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 76
    .line 77
    .line 78
    iget v3, p0, Loth;->f:I

    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_0
    neg-int v2, p1

    .line 88
    iget-object v3, p0, Loth;->g:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-lt v2, v4, :cond_7

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    add-int/lit8 v4, v4, -0x1

    .line 101
    .line 102
    iget-boolean v5, p0, Loth;->l:Z

    .line 103
    .line 104
    sub-int v4, v2, v4

    .line 105
    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    move v6, v1

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    sget-object v5, Lotg;->a:Ljava/util/regex/Pattern;

    .line 111
    .line 112
    iget-object v6, p0, Loth;->e:Ljava/lang/CharSequence;

    .line 113
    .line 114
    invoke-virtual {v5, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    add-int/lit8 v6, v6, -0x1

    .line 123
    .line 124
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    :goto_1
    if-lez v4, :cond_6

    .line 135
    .line 136
    if-lez v6, :cond_6

    .line 137
    .line 138
    invoke-virtual {v5, v1, v6}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_6

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    add-int/lit8 v4, v4, -0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    :goto_2
    add-int/lit8 v5, v4, -0x1

    .line 162
    .line 163
    if-lez v4, :cond_7

    .line 164
    .line 165
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move v4, v5

    .line 173
    goto :goto_2

    .line 174
    :cond_7
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    iget v4, p0, Loth;->h:I

    .line 185
    .line 186
    neg-int v4, v4

    .line 187
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    sub-int/2addr v2, v3

    .line 198
    :goto_3
    const/4 v3, 0x0

    .line 199
    if-eqz v2, :cond_8

    .line 200
    .line 201
    invoke-interface {v0, v2, v1}, Loqw;->n(II)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lrxk;->n()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_8

    .line 209
    .line 210
    new-instance v1, Lpue;

    .line 211
    .line 212
    const/16 v4, -0x276b

    .line 213
    .line 214
    const v5, 0x7fffffff

    .line 215
    .line 216
    .line 217
    invoke-direct {v1, v4, v3, v3, v5}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v1}, Loas;->d(Lpue;)Loas;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-interface {v0, v1}, Loqw;->h(Loas;)V

    .line 225
    .line 226
    .line 227
    :cond_8
    iget v1, p0, Loth;->h:I

    .line 228
    .line 229
    if-eqz v1, :cond_a

    .line 230
    .line 231
    if-nez p1, :cond_a

    .line 232
    .line 233
    iget v1, p0, Loth;->i:I

    .line 234
    .line 235
    if-gtz v1, :cond_9

    .line 236
    .line 237
    iget v4, p0, Loth;->j:I

    .line 238
    .line 239
    if-lez v4, :cond_a

    .line 240
    .line 241
    :cond_9
    iget v4, p0, Loth;->j:I

    .line 242
    .line 243
    invoke-interface {v0, v1, v4, v3}, Loqw;->s(IILjava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    :cond_a
    invoke-interface {v0}, Loqw;->i()V

    .line 247
    .line 248
    .line 249
    iget v0, p0, Loth;->f:I

    .line 250
    .line 251
    add-int/2addr v0, v2

    .line 252
    iput v0, p0, Loth;->f:I

    .line 253
    .line 254
    iput p1, p0, Loth;->h:I

    .line 255
    .line 256
    return-void
.end method
