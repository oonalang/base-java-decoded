.class public final Lgan;
.super Loqz;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field static final a:Lgba;

.field public static final b:Loek;

.field public static final c:Loek;

.field public static final d:Lodr;

.field public static final e:Lodr;

.field public static final f:Lodr;

.field private static final t:Lwnw;


# instance fields
.field private final A:Z

.field private B:Z

.field private C:Lgbb;

.field private final D:Lmjm;

.field private final E:Lgjl;

.field private final F:Labke;

.field public g:Lgav;

.field public final h:Landroid/content/Context;

.field public final i:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

.field public j:Z

.field public k:I

.field public l:Loxh;

.field public m:Lxin;

.field public n:Ljava/lang/Runnable;

.field public final o:Z

.field public p:Z

.field public final q:Lqou;

.field public r:Z

.field private u:I

.field private v:Z

.field private w:Lgat;

.field private final x:Lgaw;

.field private y:Lxin;

.field private final z:Lpxf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/edittracker/EditTrackingController"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgan;->t:Lwnw;

    .line 8
    .line 9
    sget-object v0, Lgba;->a:Lgba;

    .line 10
    .line 11
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Laacp;->s()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 19
    .line 20
    check-cast v1, Lgba;

    .line 21
    .line 22
    iget v2, v1, Lgba;->b:I

    .line 23
    .line 24
    or-int/lit8 v2, v2, 0x4

    .line 25
    .line 26
    iput v2, v1, Lgba;->b:I

    .line 27
    .line 28
    const/16 v2, 0xc8

    .line 29
    .line 30
    iput v2, v1, Lgba;->e:I

    .line 31
    .line 32
    invoke-virtual {v0}, Laacp;->s()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 36
    .line 37
    check-cast v1, Lgba;

    .line 38
    .line 39
    iget v2, v1, Lgba;->b:I

    .line 40
    .line 41
    or-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    iput v2, v1, Lgba;->b:I

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    iput v2, v1, Lgba;->c:I

    .line 47
    .line 48
    invoke-virtual {v0}, Laacp;->s()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 52
    .line 53
    check-cast v1, Lgba;

    .line 54
    .line 55
    iget v2, v1, Lgba;->b:I

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    or-int/2addr v2, v3

    .line 59
    iput v2, v1, Lgba;->b:I

    .line 60
    .line 61
    iput v3, v1, Lgba;->d:I

    .line 62
    .line 63
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lgba;

    .line 68
    .line 69
    sput-object v0, Lgan;->a:Lgba;

    .line 70
    .line 71
    const-string v1, "track_stop_criteria_proofread"

    .line 72
    .line 73
    invoke-static {v1, v0}, Lodu;->h(Ljava/lang/String;Laadz;)Loek;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sput-object v1, Lgan;->b:Loek;

    .line 78
    .line 79
    const-string v1, "track_stop_criteria_post_correction_v2"

    .line 80
    .line 81
    invoke-static {v1, v0}, Lodu;->h(Ljava/lang/String;Laadz;)Loek;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lgan;->c:Loek;

    .line 86
    .line 87
    const-string v0, "pc_manage_setting_tooltip_init_triggers"

    .line 88
    .line 89
    const-wide/16 v1, 0x64

    .line 90
    .line 91
    invoke-static {v0, v1, v2}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lgan;->d:Lodr;

    .line 96
    .line 97
    const-string v0, "pc_manage_setting_tooltip_undo_ratio"

    .line 98
    .line 99
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 100
    .line 101
    invoke-static {v0, v1, v2}, Lodu;->b(Ljava/lang/String;D)Lodr;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Lgan;->e:Lodr;

    .line 106
    .line 107
    const-string v0, "pc_manage_setting_tooltip_undo_or_edit_ratio"

    .line 108
    .line 109
    invoke-static {v0, v1, v2}, Lodu;->b(Ljava/lang/String;D)Lodr;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lgan;->f:Lodr;

    .line 114
    .line 115
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Loqw;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Labke;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2}, Loqw;->R()Lpxf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p2}, Loqw;->dr()Lmjm;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {p0, p2}, Loqz;-><init>(Loqw;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    iput p2, p0, Lgan;->u:I

    .line 18
    .line 19
    iput-boolean p2, p0, Lgan;->v:Z

    .line 20
    .line 21
    sget-object v3, Lxij;->a:Lxin;

    .line 22
    .line 23
    iput-object v3, p0, Lgan;->m:Lxin;

    .line 24
    .line 25
    new-instance v4, Lgaw;

    .line 26
    .line 27
    invoke-direct {v4}, Lgaw;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v4, p0, Lgan;->x:Lgaw;

    .line 31
    .line 32
    iput-object v3, p0, Lgan;->y:Lxin;

    .line 33
    .line 34
    iput-object p1, p0, Lgan;->h:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p3, p0, Lgan;->i:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 37
    .line 38
    iput-object p4, p0, Lgan;->F:Labke;

    .line 39
    .line 40
    iget-boolean p1, p3, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->j:Z

    .line 41
    .line 42
    iput-boolean p1, p0, Lgan;->o:Z

    .line 43
    .line 44
    iput-object v0, p0, Lgan;->q:Lqou;

    .line 45
    .line 46
    new-instance p1, Lgjl;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lgan;->E:Lgjl;

    .line 52
    .line 53
    iput-object v1, p0, Lgan;->z:Lpxf;

    .line 54
    .line 55
    iput-object v2, p0, Lgan;->D:Lmjm;

    .line 56
    .line 57
    iget-object p1, p3, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->q:Lptq;

    .line 58
    .line 59
    const p3, 0x7f0b02f6

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p3, p2}, Lptq;->d(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput-boolean p1, p0, Lgan;->A:Z

    .line 67
    .line 68
    return-void
.end method

.method private static E(III)I
    .locals 0

    .line 1
    if-gtz p2, :cond_0

    .line 2
    .line 3
    add-int/2addr p0, p2

    .line 4
    return p0

    .line 5
    :cond_0
    add-int/2addr p0, p1

    .line 6
    add-int/2addr p0, p2

    .line 7
    add-int/lit8 p0, p0, -0x1

    .line 8
    .line 9
    return p0
.end method

.method private final F()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgan;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lgan;->l:Loxh;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lgan;->g:Lgav;

    .line 13
    .line 14
    invoke-direct {p0, v1, v0}, Lgan;->S(Lgav;Loxh;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lgan;->l:Loxh;

    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method private final S(Lgav;Loxh;)V
    .locals 4

    .line 1
    iget v0, p1, Lgav;->a:I

    .line 2
    .line 3
    iget v1, p2, Loxh;->e:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p2}, Loxh;->d()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-int/2addr v2, v0

    .line 16
    invoke-virtual {p1}, Lgav;->a()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-int/2addr v2, v3

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    :goto_0
    iget-object p2, p2, Loxh;->b:Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-interface {p2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    sub-int/2addr v3, v2

    .line 43
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-interface {p2, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v3, p1, Lgav;->j:Landroid/text/SpannableStringBuilder;

    .line 56
    .line 57
    invoke-virtual {v3, v1, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 61
    .line 62
    .line 63
    if-lez v2, :cond_3

    .line 64
    .line 65
    iget-object p2, p1, Lgav;->b:Lgau;

    .line 66
    .line 67
    invoke-virtual {p2, v2}, Lgau;->b(I)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p1, Lgav;->c:Lgau;

    .line 71
    .line 72
    invoke-virtual {p2, v2}, Lgau;->b(I)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p1, Lgav;->d:Lgau;

    .line 76
    .line 77
    invoke-virtual {p2, v2}, Lgau;->b(I)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p1, Lgav;->e:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    :goto_1
    if-ge v1, v0, :cond_2

    .line 87
    .line 88
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lgat;

    .line 93
    .line 94
    iget-object v3, v3, Lgat;->a:Lgau;

    .line 95
    .line 96
    invoke-virtual {v3, v2}, Lgau;->b(I)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    iget p2, p1, Lgav;->a:I

    .line 103
    .line 104
    sub-int/2addr p2, v2

    .line 105
    iput p2, p1, Lgav;->a:I

    .line 106
    .line 107
    :cond_3
    iget-object p2, p1, Lgav;->c:Lgau;

    .line 108
    .line 109
    iget v0, p2, Lgau;->a:I

    .line 110
    .line 111
    invoke-virtual {p1}, Lgav;->a()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iget p2, p2, Lgau;->b:I

    .line 116
    .line 117
    sub-int/2addr p1, p2

    .line 118
    const/4 p2, 0x0

    .line 119
    invoke-super {p0, v0, p1, p2}, Loqz;->s(IILjava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lgan;->m()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private static T(Lgav;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lgav;->b:Lgau;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgau;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-static {v0, p0}, Lgas;->d(ZZ)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {v0, v0}, Lgas;->d(ZZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static U(Lgav;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgav;->j:Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgav;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const-class v1, Landroid/text/ParcelableSpan;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2, p0, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, [Landroid/text/ParcelableSpan;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    :goto_0
    array-length v1, p0

    .line 19
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    aget-object v1, p0, v2

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit16 v3, v3, 0x100

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method private final V(Ljava/lang/CharSequence;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lgan;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lgan;->D:Lmjm;

    .line 8
    .line 9
    invoke-interface {v0}, Lmjm;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v0, p0, Lgan;->g:Lgav;

    .line 17
    .line 18
    invoke-static {v0}, Lgan;->U(Lgav;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lgav;->b:Lgau;

    .line 22
    .line 23
    invoke-virtual {v1}, Lgau;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_4

    .line 28
    .line 29
    iget-object v2, p0, Lgan;->w:Lgat;

    .line 30
    .line 31
    const/16 v3, 0x121

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    new-instance p1, Landroid/text/style/UnderlineSpan;

    .line 36
    .line 37
    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lgav;->j:Landroid/text/SpannableStringBuilder;

    .line 41
    .line 42
    iget-object p0, p0, Lgan;->w:Lgat;

    .line 43
    .line 44
    iget-object p0, p0, Lgat;->a:Lgau;

    .line 45
    .line 46
    iget v1, p0, Lgau;->a:I

    .line 47
    .line 48
    iget p0, p0, Lgau;->b:I

    .line 49
    .line 50
    invoke-virtual {v0, p1, v1, p0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    instance-of p0, p1, Landroid/text/Spanned;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    move-object p0, p1

    .line 60
    check-cast p0, Landroid/text/Spanned;

    .line 61
    .line 62
    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const-class v5, Landroid/text/ParcelableSpan;

    .line 67
    .line 68
    invoke-interface {p0, v2, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, [Landroid/text/ParcelableSpan;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 p0, 0x0

    .line 76
    :goto_0
    if-eqz p0, :cond_3

    .line 77
    .line 78
    array-length v4, p0

    .line 79
    if-lez v4, :cond_3

    .line 80
    .line 81
    check-cast p1, Landroid/text/Spanned;

    .line 82
    .line 83
    :goto_1
    if-ge v2, v4, :cond_4

    .line 84
    .line 85
    aget-object v5, p0, v2

    .line 86
    .line 87
    iget-object v6, v0, Lgav;->j:Landroid/text/SpannableStringBuilder;

    .line 88
    .line 89
    iget v7, v1, Lgau;->a:I

    .line 90
    .line 91
    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    add-int/2addr v7, v8

    .line 96
    iget v8, v1, Lgau;->a:I

    .line 97
    .line 98
    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    add-int/2addr v8, v9

    .line 103
    invoke-virtual {v6, v5, v7, v8, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iget-object p0, v0, Lgav;->j:Landroid/text/SpannableStringBuilder;

    .line 110
    .line 111
    new-instance p1, Landroid/text/style/UnderlineSpan;

    .line 112
    .line 113
    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 114
    .line 115
    .line 116
    iget v0, v1, Lgau;->a:I

    .line 117
    .line 118
    iget v1, v1, Lgau;->b:I

    .line 119
    .line 120
    invoke-virtual {p0, p1, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_2
    return-void
.end method

.method private final W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgan;->n:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lgan;->n:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lgan;->m:Lxin;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p0, v0}, Lxin;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final X()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgan;->g:Lgav;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget v1, p0, Lgan;->u:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-lez v1, :cond_1

    .line 10
    .line 11
    move v1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-nez v1, :cond_2

    .line 15
    .line 16
    invoke-super {p0}, Loqz;->b()V

    .line 17
    .line 18
    .line 19
    :cond_2
    iget-object v3, v0, Lgav;->j:Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    invoke-super {p0, v3, v2}, Loqz;->t(Ljava/lang/CharSequence;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lgav;->c:Lgau;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, v0, Lgau;->a:I

    .line 31
    .line 32
    if-ne v3, v2, :cond_3

    .line 33
    .line 34
    iget v4, v0, Lgau;->b:I

    .line 35
    .line 36
    if-eq v4, v2, :cond_4

    .line 37
    .line 38
    :cond_3
    iget v0, v0, Lgau;->b:I

    .line 39
    .line 40
    sub-int/2addr v0, v2

    .line 41
    sub-int/2addr v3, v2

    .line 42
    invoke-super {p0, v3, v0}, Loqz;->n(II)V

    .line 43
    .line 44
    .line 45
    :cond_4
    if-nez v1, :cond_5

    .line 46
    .line 47
    invoke-super {p0}, Loqz;->i()V

    .line 48
    .line 49
    .line 50
    :cond_5
    :goto_1
    return-void
.end method

.method private static Y(Ljava/lang/CharSequence;II)Z
    .locals 1

    .line 1
    :goto_0
    if-ge p1, p2, :cond_1

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lrek;->c(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method private final Z(II)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lgan;->A()Z

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
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lgan;->g:Lgav;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ltz p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Lgav;->a()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-le p2, v3, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v2

    .line 22
    :cond_2
    :goto_0
    new-instance v3, Lgau;

    .line 23
    .line 24
    invoke-direct {v3, p1, p2}, Lgau;-><init>(II)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lgau;

    .line 28
    .line 29
    iget-object p2, v0, Lgav;->j:Landroid/text/SpannableStringBuilder;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-direct {p1, v1, p2}, Lgau;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3, p1}, Lgau;->a(Lgau;Lgau;)Lgau;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, v0, Lgav;->c:Lgau;

    .line 43
    .line 44
    iget v3, p2, Lgau;->a:I

    .line 45
    .line 46
    iget v4, p1, Lgau;->a:I

    .line 47
    .line 48
    sub-int/2addr v3, v4

    .line 49
    iget v4, p1, Lgau;->b:I

    .line 50
    .line 51
    iget p2, p2, Lgau;->b:I

    .line 52
    .line 53
    sub-int/2addr v4, p2

    .line 54
    iget-boolean p2, p0, Lgan;->v:Z

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    invoke-direct {p0}, Lgan;->X()V

    .line 59
    .line 60
    .line 61
    iput-boolean v1, p0, Lgan;->v:Z

    .line 62
    .line 63
    :cond_3
    invoke-super {p0, v3, v4, v1}, Loqz;->gc(III)Loxh;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object v3, p0, Lgan;->x:Lgaw;

    .line 68
    .line 69
    invoke-virtual {v3, v0, p2, p1}, Lgaw;->d(Lgav;Loxh;Lgau;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    return v1

    .line 76
    :cond_4
    invoke-direct {p0, v0, p2}, Lgan;->S(Lgav;Loxh;)V

    .line 77
    .line 78
    .line 79
    return v2
.end method

.method private final aa(Lgav;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lgav;->c:Lgau;

    .line 2
    .line 3
    iget v0, p1, Lgau;->a:I

    .line 4
    .line 5
    iget p1, p1, Lgau;->b:I

    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Lgan;->Z(II)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final ab(Lgav;IILjava/lang/CharSequence;)Z
    .locals 10

    .line 1
    iget-object p0, p0, Lgan;->x:Lgaw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgaw;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p1, Lgav;->d:Lgau;

    .line 14
    .line 15
    iget v3, v0, Lgau;->a:I

    .line 16
    .line 17
    if-ge p2, v3, :cond_1

    .line 18
    .line 19
    if-gt p3, v3, :cond_2

    .line 20
    .line 21
    :cond_1
    iget v0, v0, Lgau;->b:I

    .line 22
    .line 23
    if-ge p2, v0, :cond_3

    .line 24
    .line 25
    if-le p3, v0, :cond_3

    .line 26
    .line 27
    :cond_2
    sget-object v0, Lgaz;->a:Lgaz;

    .line 28
    .line 29
    iput-object v0, p0, Lgaw;->f:Lgaz;

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    if-eq p2, p3, :cond_4

    .line 34
    .line 35
    if-lt p2, v3, :cond_4

    .line 36
    .line 37
    if-le p3, v0, :cond_a

    .line 38
    .line 39
    :cond_4
    if-ne p2, p3, :cond_5

    .line 40
    .line 41
    if-le p2, v3, :cond_5

    .line 42
    .line 43
    if-lt p3, v0, :cond_a

    .line 44
    .line 45
    :cond_5
    iget-object v0, p1, Lgav;->j:Landroid/text/SpannableStringBuilder;

    .line 46
    .line 47
    invoke-virtual {v0, p2, p3}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_6

    .line 60
    .line 61
    if-eq p2, p3, :cond_a

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->codePointCount(II)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-ne v3, v1, :cond_a

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Lrek;->c(I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_a

    .line 82
    .line 83
    invoke-virtual {p0, v2}, Lgaw;->a(Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->codePointCount(II)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-ne v4, v1, :cond_8

    .line 100
    .line 101
    invoke-virtual {v3, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Lrek;->c(I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    iget v0, p0, Lgaw;->c:I

    .line 112
    .line 113
    if-lez v0, :cond_a

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Lgaw;->b(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    invoke-virtual {p0, v1}, Lgaw;->a(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_8
    iget v4, p0, Lgaw;->c:I

    .line 124
    .line 125
    if-lez v4, :cond_9

    .line 126
    .line 127
    invoke-static {v3}, Lmhk;->C(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p0, v0}, Lgaw;->b(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_9
    invoke-static {v3}, Lmhk;->C(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-static {v0}, Lmhk;->C(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    sub-int/2addr v3, v0

    .line 144
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {p0, v0}, Lgaw;->b(I)V

    .line 149
    .line 150
    .line 151
    :cond_a
    :goto_0
    invoke-virtual {p0}, Lgaw;->c()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_12

    .line 156
    .line 157
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 158
    .line 159
    .line 160
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    sub-int/2addr v0, p3

    .line 165
    add-int/2addr v0, p2

    .line 166
    iget-object v3, p1, Lgav;->e:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    new-instance v5, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    iget-object v6, p1, Lgav;->j:Landroid/text/SpannableStringBuilder;

    .line 175
    .line 176
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v5, p2, p3, v7}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    :cond_b
    :goto_1
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_10

    .line 191
    .line 192
    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    check-cast v7, Lgat;

    .line 197
    .line 198
    iget-object v7, v7, Lgat;->a:Lgau;

    .line 199
    .line 200
    iget v8, v7, Lgau;->b:I

    .line 201
    .line 202
    if-gt p2, v8, :cond_b

    .line 203
    .line 204
    if-ne p2, v8, :cond_c

    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-eq v8, v9, :cond_b

    .line 211
    .line 212
    iget v8, v7, Lgau;->b:I

    .line 213
    .line 214
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    invoke-static {v8}, Lrek;->c(I)Z

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-nez v8, :cond_b

    .line 223
    .line 224
    :cond_c
    iget v8, v7, Lgau;->a:I

    .line 225
    .line 226
    if-ge p3, v8, :cond_d

    .line 227
    .line 228
    invoke-virtual {v7, v0}, Lgau;->b(I)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_d
    if-ne p3, v8, :cond_f

    .line 233
    .line 234
    add-int/2addr v8, v0

    .line 235
    if-eqz v8, :cond_e

    .line 236
    .line 237
    add-int/lit8 v8, v8, -0x1

    .line 238
    .line 239
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    invoke-static {v8}, Lrek;->c(I)Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-eqz v8, :cond_f

    .line 248
    .line 249
    :cond_e
    invoke-virtual {v7, v0}, Lgau;->b(I)V

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_f
    invoke-interface {v4}, Ljava/util/ListIterator;->remove()V

    .line 254
    .line 255
    .line 256
    const-class v8, Landroid/text/ParcelableSpan;

    .line 257
    .line 258
    invoke-virtual {p1, v7, v8}, Lgav;->b(Lgau;Ljava/lang/Class;)V

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_10
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_11

    .line 267
    .line 268
    invoke-virtual {p0}, Lgaw;->c()Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-nez p1, :cond_12

    .line 273
    .line 274
    sget-object p1, Lgaz;->h:Lgaz;

    .line 275
    .line 276
    iput-object p1, p0, Lgaw;->f:Lgaz;

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_11
    invoke-virtual {v6, p2, p3, p4}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 280
    .line 281
    .line 282
    iget-object p1, p1, Lgav;->d:Lgau;

    .line 283
    .line 284
    iget p3, p1, Lgau;->b:I

    .line 285
    .line 286
    if-ge p2, p3, :cond_12

    .line 287
    .line 288
    add-int/2addr p3, v0

    .line 289
    iput p3, p1, Lgau;->b:I

    .line 290
    .line 291
    :cond_12
    :goto_2
    invoke-virtual {p0}, Lgaw;->c()Z

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    if-nez p0, :cond_13

    .line 296
    .line 297
    return v1

    .line 298
    :cond_13
    return v2
.end method

.method private final ac(Ljava/lang/CharSequence;I)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lgan;->A()Z

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
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lgan;->g:Lgav;

    .line 10
    .line 11
    iget-object v2, v0, Lgav;->b:Lgau;

    .line 12
    .line 13
    invoke-virtual {v2}, Lgau;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {p0}, Lgan;->F()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lgan;->aa(Lgav;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lgan;->q()V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    if-nez v3, :cond_2

    .line 31
    .line 32
    move-object v3, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v3, v0, Lgav;->c:Lgau;

    .line 35
    .line 36
    :goto_0
    iget v4, v3, Lgau;->a:I

    .line 37
    .line 38
    iget v3, v3, Lgau;->b:I

    .line 39
    .line 40
    invoke-direct {p0, v0, v4, v3, p1}, Lgan;->ab(Lgav;IILjava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {v4, p1, p2}, Lgan;->E(III)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object p2, v0, Lgav;->c:Lgau;

    .line 55
    .line 56
    invoke-virtual {p2, p1, p1}, Lgau;->c(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p1, p1}, Lgau;->c(II)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lgan;->T(Lgav;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    invoke-virtual {p0, p1, v1}, Lgan;->x(ZZ)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lgan;->U(Lgav;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lgan;->m()V

    .line 73
    .line 74
    .line 75
    return p1

    .line 76
    :cond_3
    invoke-virtual {p0}, Lgan;->q()V

    .line 77
    .line 78
    .line 79
    return v1
.end method

.method private final ad(IILjava/lang/CharSequence;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lgan;->A()Z

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
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lgan;->g:Lgav;

    .line 10
    .line 11
    invoke-direct {p0}, Lgan;->F()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lgav;->c:Lgau;

    .line 15
    .line 16
    iget v3, v2, Lgau;->a:I

    .line 17
    .line 18
    sub-int/2addr v3, p1

    .line 19
    iget v4, v2, Lgau;->b:I

    .line 20
    .line 21
    add-int/2addr v4, p2

    .line 22
    invoke-direct {p0, v3, v4}, Lgan;->Z(II)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lgan;->q()V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    iget v3, v2, Lgau;->a:I

    .line 33
    .line 34
    sub-int/2addr v3, p1

    .line 35
    iget p1, v2, Lgau;->b:I

    .line 36
    .line 37
    add-int/2addr p1, p2

    .line 38
    invoke-direct {p0, v0, v3, p1, p3}, Lgan;->ab(Lgav;IILjava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    add-int/2addr v3, p1

    .line 49
    invoke-virtual {v2, v3, v3}, Lgau;->c(II)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, Lgav;->b:Lgau;

    .line 53
    .line 54
    invoke-virtual {p1, v3, v3}, Lgau;->c(II)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lgan;->T(Lgav;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-virtual {p0, p1, v1}, Lgan;->x(ZZ)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lgan;->U(Lgav;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lgan;->m()V

    .line 68
    .line 69
    .line 70
    return p1

    .line 71
    :cond_2
    invoke-virtual {p0}, Lgan;->q()V

    .line 72
    .line 73
    .line 74
    return v1
.end method

.method private final ae(Ljava/lang/CharSequence;I)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lgan;->A()Z

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
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lgan;->g:Lgav;

    .line 10
    .line 11
    invoke-direct {p0}, Lgan;->F()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lgan;->aa(Lgav;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lgan;->q()V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-object v2, v0, Lgav;->b:Lgau;

    .line 25
    .line 26
    invoke-virtual {v2}, Lgau;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    move-object v3, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v3, v0, Lgav;->c:Lgau;

    .line 35
    .line 36
    :goto_0
    iget v4, v3, Lgau;->a:I

    .line 37
    .line 38
    iget v3, v3, Lgau;->b:I

    .line 39
    .line 40
    invoke-direct {p0, v0, v4, v3, p1}, Lgan;->ab(Lgav;IILjava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v4, v3, p2}, Lgan;->E(III)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iget-object v3, v0, Lgav;->c:Lgau;

    .line 55
    .line 56
    invoke-virtual {v3, p2, p2}, Lgau;->c(II)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    add-int/2addr p2, v4

    .line 64
    invoke-virtual {v2, v4, p2}, Lgau;->c(II)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lgan;->T(Lgav;)V

    .line 68
    .line 69
    .line 70
    const/4 p2, 0x1

    .line 71
    invoke-virtual {p0, p2, v1}, Lgan;->x(ZZ)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1}, Lgan;->V(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lgan;->m()V

    .line 78
    .line 79
    .line 80
    return p2

    .line 81
    :cond_3
    invoke-virtual {p0}, Lgan;->q()V

    .line 82
    .line 83
    .line 84
    return v1
.end method


# virtual methods
.method public final A()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgan;->g:Lgav;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final B(Loqg;Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Lgan;->W()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lgan;->A()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_9

    .line 14
    .line 15
    iget-object v2, v0, Lgan;->w:Lgat;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    iget-object v4, v0, Lgan;->g:Lgav;

    .line 22
    .line 23
    iget-object v5, v2, Lgat;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v5}, Lnzq;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/4 v7, 0x1

    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    iget v6, v1, Loqg;->w:I

    .line 37
    .line 38
    const/16 v8, 0xb

    .line 39
    .line 40
    if-ne v6, v8, :cond_1

    .line 41
    .line 42
    move v6, v7

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v6, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v6, v1, Loqg;->a:Ljava/lang/CharSequence;

    .line 47
    .line 48
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    :goto_0
    if-eqz v6, :cond_3

    .line 53
    .line 54
    if-nez p2, :cond_4

    .line 55
    .line 56
    move v8, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move/from16 v8, p2

    .line 59
    .line 60
    :goto_1
    sget-object v9, Lgan;->t:Lwnw;

    .line 61
    .line 62
    invoke-virtual {v9}, Lwnm;->d()Lwok;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, Lwnt;

    .line 67
    .line 68
    const/16 v10, 0x168

    .line 69
    .line 70
    const-string v11, "EditTrackingController.java"

    .line 71
    .line 72
    const-string v12, "com/google/android/apps/inputmethod/libs/edittracker/EditTrackingController"

    .line 73
    .line 74
    const-string v13, "selectTextCandidate"

    .line 75
    .line 76
    invoke-interface {v9, v12, v13, v10, v11}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, Lwnt;

    .line 81
    .line 82
    iget-object v1, v1, Loqg;->a:Ljava/lang/CharSequence;

    .line 83
    .line 84
    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const-string v10, "Unexpected candidate selected: %b, %b"

    .line 89
    .line 90
    invoke-interface {v9, v10, v1, v8}, Lwnt;->N(Ljava/lang/String;ZZ)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v1, v2, Lgat;->a:Lgau;

    .line 94
    .line 95
    const-class v8, Landroid/text/ParcelableSpan;

    .line 96
    .line 97
    invoke-virtual {v4, v1, v8}, Lgav;->b(Lgau;Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    iget-object v8, v4, Lgav;->e:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    if-eqz v6, :cond_5

    .line 106
    .line 107
    iget v2, v4, Lgav;->g:I

    .line 108
    .line 109
    add-int/2addr v2, v7

    .line 110
    iput v2, v4, Lgav;->g:I

    .line 111
    .line 112
    :cond_5
    iget-object v2, v0, Lgan;->F:Labke;

    .line 113
    .line 114
    iget-object v4, v4, Lgav;->c:Lgau;

    .line 115
    .line 116
    iget v6, v4, Lgau;->a:I

    .line 117
    .line 118
    iget v8, v1, Lgau;->a:I

    .line 119
    .line 120
    sub-int/2addr v6, v8

    .line 121
    iget v1, v1, Lgau;->b:I

    .line 122
    .line 123
    iget v4, v4, Lgau;->b:I

    .line 124
    .line 125
    sub-int/2addr v1, v4

    .line 126
    iget-object v2, v2, Labke;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;

    .line 129
    .line 130
    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->a:Loqs;

    .line 131
    .line 132
    new-instance v4, Lpue;

    .line 133
    .line 134
    sget-object v8, Lpud;->b:Lpud;

    .line 135
    .line 136
    invoke-static {}, Lkde;->w()Lpvw;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v9, v5}, Lpvw;->g(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9, v6}, Lpvw;->c(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v1}, Lpvw;->b(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v7}, Lpvw;->e(Z)V

    .line 150
    .line 151
    .line 152
    const/16 v1, 0x9

    .line 153
    .line 154
    iput v1, v9, Lpvw;->a:I

    .line 155
    .line 156
    invoke-virtual {v9}, Lpvw;->a()Lpvx;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const v5, 0x7fffffff

    .line 161
    .line 162
    .line 163
    const/16 v6, -0x279d

    .line 164
    .line 165
    invoke-direct {v4, v6, v8, v1, v5}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v4}, Loas;->d(Lpue;)Loas;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v2, v1}, Loqs;->p(Loas;)Z

    .line 173
    .line 174
    .line 175
    iget-object v1, v0, Lgan;->q:Lqou;

    .line 176
    .line 177
    const v2, 0x7f140a51

    .line 178
    .line 179
    .line 180
    const-wide/16 v4, 0x0

    .line 181
    .line 182
    invoke-virtual {v1, v2, v4, v5}, Lcdx;->m(IJ)J

    .line 183
    .line 184
    .line 185
    move-result-wide v8

    .line 186
    const v2, 0x7f140a53

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v2, v4, v5}, Lcdx;->m(IJ)J

    .line 190
    .line 191
    .line 192
    move-result-wide v10

    .line 193
    long-to-double v10, v10

    .line 194
    long-to-double v12, v8

    .line 195
    iget-object v2, v0, Lgan;->z:Lpxf;

    .line 196
    .line 197
    sget-object v6, Lgax;->d:Lgax;

    .line 198
    .line 199
    div-double/2addr v10, v12

    .line 200
    const-wide p1, 0x408f400000000000L    # 1000.0

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    mul-double v14, v10, p1

    .line 206
    .line 207
    double-to-long v14, v14

    .line 208
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    new-array v15, v7, [Ljava/lang/Object;

    .line 213
    .line 214
    aput-object v14, v15, v3

    .line 215
    .line 216
    invoke-interface {v2, v6, v15}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    const v6, 0x7f140a52

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v6, v4, v5}, Lcdx;->m(IJ)J

    .line 223
    .line 224
    .line 225
    move-result-wide v14

    .line 226
    long-to-double v14, v14

    .line 227
    sget-object v1, Lgax;->e:Lgax;

    .line 228
    .line 229
    div-double/2addr v14, v12

    .line 230
    mul-double v12, v14, p1

    .line 231
    .line 232
    double-to-long v12, v12

    .line 233
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    new-array v12, v7, [Ljava/lang/Object;

    .line 238
    .line 239
    aput-object v6, v12, v3

    .line 240
    .line 241
    invoke-interface {v2, v1, v12}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    cmp-long v1, v8, v4

    .line 245
    .line 246
    if-lez v1, :cond_8

    .line 247
    .line 248
    sget-object v1, Lgan;->d:Lodr;

    .line 249
    .line 250
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Ljava/lang/Long;

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 257
    .line 258
    .line 259
    move-result-wide v4

    .line 260
    cmp-long v1, v8, v4

    .line 261
    .line 262
    if-ltz v1, :cond_8

    .line 263
    .line 264
    sget-object v1, Lgan;->e:Lodr;

    .line 265
    .line 266
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Ljava/lang/Double;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 273
    .line 274
    .line 275
    move-result-wide v4

    .line 276
    cmpg-double v1, v10, v4

    .line 277
    .line 278
    if-ltz v1, :cond_8

    .line 279
    .line 280
    sget-object v1, Lgan;->f:Lodr;

    .line 281
    .line 282
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Ljava/lang/Double;

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 289
    .line 290
    .line 291
    move-result-wide v4

    .line 292
    cmpg-double v1, v14, v4

    .line 293
    .line 294
    if-gez v1, :cond_6

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_6
    iget-object v1, v0, Lgan;->h:Landroid/content/Context;

    .line 298
    .line 299
    sget-object v4, Lgbb;->a:Lodr;

    .line 300
    .line 301
    invoke-static {v1}, Lgjl;->z(Landroid/content/Context;)Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-eqz v4, :cond_8

    .line 306
    .line 307
    invoke-static {v1}, Lgjl;->z(Landroid/content/Context;)Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-eqz v4, :cond_8

    .line 312
    .line 313
    iget-object v4, v0, Lgan;->C:Lgbb;

    .line 314
    .line 315
    if-nez v4, :cond_7

    .line 316
    .line 317
    new-instance v4, Lgbb;

    .line 318
    .line 319
    invoke-direct {v4, v1, v2}, Lgbb;-><init>(Landroid/content/Context;Lpxf;)V

    .line 320
    .line 321
    .line 322
    iput-object v4, v0, Lgan;->C:Lgbb;

    .line 323
    .line 324
    :cond_7
    iget-object v1, v4, Lgbb;->e:Labts;

    .line 325
    .line 326
    invoke-interface {v1}, Labts;->a()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const-string v2, "getValue(...)"

    .line 331
    .line 332
    invoke-static {v1, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    check-cast v1, Lopt;

    .line 336
    .line 337
    invoke-static {v1}, Lopc;->a(Lopt;)V

    .line 338
    .line 339
    .line 340
    :cond_8
    :goto_2
    invoke-super {v0, v3}, Loqz;->w(Z)V

    .line 341
    .line 342
    .line 343
    return v7

    .line 344
    :cond_9
    :goto_3
    return v3
.end method

.method final C(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgan;->i:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->f:Lrxu;

    .line 4
    .line 5
    const-string v1, "ja"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lrxu;->w(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lmlu;->x()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v1

    .line 24
    :cond_1
    :goto_0
    iget-boolean p0, p0, Lgan;->j:Z

    .line 25
    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    invoke-static {}, Lmlu;->x()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    return v0

    .line 39
    :cond_3
    return v1
.end method

.method public final D(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lgan;->w:Lgat;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgan;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-lez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lgan;->g:Lgav;

    .line 15
    .line 16
    iget-object v1, v0, Lgat;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Lnzq;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object p1, p1, Lgav;->j:Landroid/text/SpannableStringBuilder;

    .line 30
    .line 31
    iget-object v0, v0, Lgat;->a:Lgau;

    .line 32
    .line 33
    iget v1, v0, Lgau;->a:I

    .line 34
    .line 35
    iget v0, v0, Lgau;->b:I

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Loqd;

    .line 46
    .line 47
    invoke-direct {v0}, Loqd;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Loqd;->a:Ljava/lang/CharSequence;

    .line 51
    .line 52
    const/16 p1, 0xb

    .line 53
    .line 54
    iput p1, v0, Loqd;->w:I

    .line 55
    .line 56
    iput-boolean v4, v0, Loqd;->h:Z

    .line 57
    .line 58
    invoke-virtual {v0}, Loqd;->a()Loqg;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance p1, Loqd;

    .line 68
    .line 69
    invoke-direct {p1}, Loqd;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v1, p1, Loqd;->a:Ljava/lang/CharSequence;

    .line 73
    .line 74
    iput-boolean v4, p1, Loqd;->h:Z

    .line 75
    .line 76
    invoke-virtual {p1}, Loqd;->a()Loqg;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_0
    const/4 v0, 0x0

    .line 85
    invoke-super {p0, p1, v0, v2}, Loqz;->a(Ljava/util/List;Loqg;Z)V

    .line 86
    .line 87
    .line 88
    return v4

    .line 89
    :cond_1
    return v2
.end method

.method public final a(Ljava/util/List;Loqg;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgan;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lgan;->w:Lgat;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0, p1, p2, p3}, Loqz;->a(Ljava/util/List;Loqg;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget v0, p0, Lgan;->u:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lgan;->u:I

    .line 6
    .line 7
    invoke-super {p0}, Loqz;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgan;->m:Lxin;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lxin;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lgan;->n:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgan;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgan;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lgan;->W()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Lpua;->af(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0, p2}, Lgan;->ac(Ljava/lang/CharSequence;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-super {p0, p1, p2}, Loqz;->d(Ljava/lang/CharSequence;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgan;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lgan;->W()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Lpua;->af(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0, p2}, Lgan;->ac(Ljava/lang/CharSequence;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-super {p0, p1, p2}, Loqz;->e(Ljava/lang/CharSequence;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgan;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lgan;->W()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, v1, v1, v0}, Lgan;->ad(IILjava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-super {p0}, Loqz;->f()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g(II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lgan;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lgan;->W()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lgan;->A()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lgan;->g:Lgav;

    .line 18
    .line 19
    iget-object v1, v0, Lgav;->b:Lgau;

    .line 20
    .line 21
    invoke-virtual {v1}, Lgau;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lgan;->q()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-direct {p0}, Lgan;->F()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lgav;->c:Lgau;

    .line 35
    .line 36
    iget v3, v2, Lgau;->a:I

    .line 37
    .line 38
    sub-int/2addr v3, p1

    .line 39
    iget v4, v2, Lgau;->b:I

    .line 40
    .line 41
    add-int/2addr v4, p2

    .line 42
    invoke-direct {p0, v3, v4}, Lgan;->Z(II)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lgan;->q()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget v3, v2, Lgau;->a:I

    .line 53
    .line 54
    sub-int v4, v3, p1

    .line 55
    .line 56
    iget v5, v2, Lgau;->b:I

    .line 57
    .line 58
    add-int v6, v5, p2

    .line 59
    .line 60
    iget-object v7, v0, Lgav;->j:Landroid/text/SpannableStringBuilder;

    .line 61
    .line 62
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v7, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-direct {p0, v0, v4, v6, v3}, Lgan;->ab(Lgav;IILjava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    neg-int p1, p1

    .line 77
    invoke-virtual {v2, p1}, Lgau;->b(I)V

    .line 78
    .line 79
    .line 80
    iget p1, v2, Lgau;->b:I

    .line 81
    .line 82
    invoke-virtual {v1, p1, p1}, Lgau;->c(II)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lgan;->T(Lgav;)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    const/4 p2, 0x0

    .line 90
    invoke-virtual {p0, p1, p2}, Lgan;->x(ZZ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lgan;->m()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    invoke-virtual {p0}, Lgan;->q()V

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-super {p0, p1, p2}, Loqz;->g(II)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final h(Loas;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgan;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Loas;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, -0x27b9

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Loas;->g()Lpue;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lpue;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Loas;

    .line 22
    .line 23
    iget-wide v0, v0, Loas;->j:J

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lgan;->p()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v1, 0x42

    .line 36
    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lgan;->p()V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Loqz;->h(Loas;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgan;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lgan;->u:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lgan;->v:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lgan;->X()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lgan;->v:Z

    .line 21
    .line 22
    :cond_0
    invoke-super {p0}, Loqz;->i()V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lgan;->u:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    iput v0, p0, Lgan;->u:I

    .line 30
    .line 31
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgan;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lgan;->W()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lgan;->A()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lgan;->g:Lgav;

    .line 17
    .line 18
    iget-object v1, v0, Lgav;->b:Lgau;

    .line 19
    .line 20
    invoke-virtual {v1}, Lgau;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget v2, v1, Lgau;->b:I

    .line 27
    .line 28
    iput v2, v1, Lgau;->a:I

    .line 29
    .line 30
    invoke-static {v0}, Lgan;->T(Lgav;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lgan;->D:Lmjm;

    .line 34
    .line 35
    invoke-interface {v0}, Lmjm;->t()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lgan;->g:Lgav;

    .line 42
    .line 43
    invoke-static {v0}, Lgan;->U(Lgav;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lgan;->m()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    invoke-super {p0}, Loqz;->j()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final synthetic k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgan;->v()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Loqz;->j()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic l(Lowv;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lgan;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lgan;->g:Lgav;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-super {p0, v1, v1, v2}, Loqz;->gc(III)Loxh;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v3, v1, Loxh;->c:I

    .line 18
    .line 19
    iget v4, v1, Loxh;->d:I

    .line 20
    .line 21
    new-instance v5, Lgau;

    .line 22
    .line 23
    invoke-direct {v5, v3, v4}, Lgau;-><init>(II)V

    .line 24
    .line 25
    .line 26
    iget v1, v1, Loxh;->e:I

    .line 27
    .line 28
    iget v3, v0, Lgav;->a:I

    .line 29
    .line 30
    sub-int/2addr v1, v3

    .line 31
    invoke-virtual {v5, v1}, Lgau;->b(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lgan;->x:Lgaw;

    .line 35
    .line 36
    invoke-virtual {v1}, Lgaw;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    iget-object v3, p1, Lowv;->i:Lowu;

    .line 44
    .line 45
    sget-object v4, Lowu;->e:Lowu;

    .line 46
    .line 47
    if-ne v3, v4, :cond_2

    .line 48
    .line 49
    sget-object v3, Lgaz;->e:Lgaz;

    .line 50
    .line 51
    iput-object v3, v1, Lgaw;->f:Lgaz;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    sget-object v4, Lowu;->d:Lowu;

    .line 55
    .line 56
    if-ne v3, v4, :cond_5

    .line 57
    .line 58
    iget-object v3, v1, Lgaw;->e:Lgba;

    .line 59
    .line 60
    iget v3, v3, Lgba;->e:I

    .line 61
    .line 62
    if-lez v3, :cond_5

    .line 63
    .line 64
    iget-object v4, v0, Lgav;->d:Lgau;

    .line 65
    .line 66
    iget v6, v5, Lgau;->b:I

    .line 67
    .line 68
    iget v7, v4, Lgau;->a:I

    .line 69
    .line 70
    if-gt v6, v7, :cond_3

    .line 71
    .line 72
    sub-int/2addr v7, v6

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget v4, v4, Lgau;->b:I

    .line 75
    .line 76
    iget v6, v5, Lgau;->a:I

    .line 77
    .line 78
    if-gt v4, v6, :cond_4

    .line 79
    .line 80
    sub-int v7, v6, v4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    move v7, v2

    .line 84
    :goto_0
    if-lt v7, v3, :cond_5

    .line 85
    .line 86
    sget-object v3, Lgaz;->f:Lgaz;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    iget-object v3, v1, Lgaw;->e:Lgba;

    .line 90
    .line 91
    iget-boolean v3, v3, Lgba;->f:Z

    .line 92
    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    invoke-virtual {v5}, Lgau;->d()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_6

    .line 100
    .line 101
    sget-object v3, Lgaz;->g:Lgaz;

    .line 102
    .line 103
    :goto_1
    iput-object v3, v1, Lgaw;->f:Lgaz;

    .line 104
    .line 105
    :cond_6
    :goto_2
    invoke-virtual {v1}, Lgaw;->c()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_7

    .line 110
    .line 111
    invoke-super {p0}, Loqz;->j()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lgan;->v()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_7
    iget-object v3, p1, Lowv;->i:Lowu;

    .line 119
    .line 120
    sget-object v4, Lowu;->b:Lowu;

    .line 121
    .line 122
    if-eq v3, v4, :cond_a

    .line 123
    .line 124
    new-instance v3, Lgau;

    .line 125
    .line 126
    iget-object v4, v0, Lgav;->j:Landroid/text/SpannableStringBuilder;

    .line 127
    .line 128
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-direct {v3, v2, v4}, Lgau;-><init>(II)V

    .line 133
    .line 134
    .line 135
    invoke-static {v5, v3}, Lgau;->a(Lgau;Lgau;)Lgau;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget v4, v5, Lgau;->a:I

    .line 140
    .line 141
    iget v6, v3, Lgau;->a:I

    .line 142
    .line 143
    sub-int/2addr v4, v6

    .line 144
    iget v6, v3, Lgau;->b:I

    .line 145
    .line 146
    iget v7, v5, Lgau;->b:I

    .line 147
    .line 148
    sub-int/2addr v6, v7

    .line 149
    invoke-super {p0, v4, v6, v2}, Loqz;->gc(III)Loxh;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v1, v0, v2, v3}, Lgaw;->d(Lgav;Loxh;Lgau;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_8

    .line 158
    .line 159
    invoke-super {p0}, Loqz;->j()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lgan;->v()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_8
    iget v1, v3, Lgau;->a:I

    .line 167
    .line 168
    if-nez v1, :cond_9

    .line 169
    .line 170
    iget v1, v3, Lgau;->b:I

    .line 171
    .line 172
    invoke-virtual {v0}, Lgav;->a()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-ne v1, v3, :cond_9

    .line 177
    .line 178
    iget-object v0, v0, Lgav;->c:Lgau;

    .line 179
    .line 180
    iget v1, v2, Loxh;->c:I

    .line 181
    .line 182
    iput v1, v0, Lgau;->a:I

    .line 183
    .line 184
    iget v1, v2, Loxh;->d:I

    .line 185
    .line 186
    iput v1, v0, Lgau;->b:I

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    iput-object v0, p0, Lgan;->l:Loxh;

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_9
    iput-object v2, p0, Lgan;->l:Loxh;

    .line 193
    .line 194
    iget-object v0, v0, Lgav;->c:Lgau;

    .line 195
    .line 196
    iget v1, v5, Lgau;->a:I

    .line 197
    .line 198
    iput v1, v0, Lgau;->a:I

    .line 199
    .line 200
    iget v1, v5, Lgau;->b:I

    .line 201
    .line 202
    iput v1, v0, Lgau;->b:I

    .line 203
    .line 204
    :goto_3
    invoke-static {p1}, Lowv;->c(Lowv;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    const/4 v0, 0x1

    .line 209
    xor-int/2addr p1, v0

    .line 210
    invoke-virtual {p0, v0, p1}, Lgan;->x(ZZ)V

    .line 211
    .line 212
    .line 213
    :cond_a
    :goto_4
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget v0, p0, Lgan;->u:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lgan;->v:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lgan;->X()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgan;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lgan;->W()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lgan;->A()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-super {p0, p1, p2}, Loqz;->n(II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lgan;->g:Lgav;

    .line 21
    .line 22
    invoke-direct {p0}, Lgan;->F()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lgav;->c:Lgau;

    .line 26
    .line 27
    iget v1, v0, Lgau;->a:I

    .line 28
    .line 29
    add-int/2addr v1, p1

    .line 30
    iget v2, v0, Lgau;->b:I

    .line 31
    .line 32
    add-int/2addr v2, p2

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v3, v1}, Lgau;->c(II)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, Lgan;->v:Z

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-super {p0, p1, p2}, Loqz;->n(II)V

    .line 49
    .line 50
    .line 51
    :cond_2
    const/4 p1, 0x1

    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-virtual {p0, p1, p2}, Lgan;->x(ZZ)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgan;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgan;->A()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0}, Loqz;->j()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lgan;->v()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgan;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgan;->A()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0}, Loqz;->j()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lgan;->v()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lgan;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lgan;->g:Lgav;

    .line 9
    .line 10
    iget-object v1, p0, Lgan;->x:Lgaw;

    .line 11
    .line 12
    iget-object v1, v1, Lgaw;->d:Lgay;

    .line 13
    .line 14
    sget-object v2, Lgay;->b:Lgay;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    sget-object v1, Lqwl;->b:Lodr;

    .line 20
    .line 21
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lgav;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iput-boolean v3, p0, Lgan;->v:Z

    .line 40
    .line 41
    :cond_1
    iget v1, p0, Lgan;->u:I

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-lez v1, :cond_2

    .line 45
    .line 46
    iget-boolean v1, p0, Lgan;->v:Z

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    move v1, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v1, v2

    .line 53
    :goto_0
    invoke-super {p0}, Loqz;->b()V

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v1, v0, Lgav;->j:Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    invoke-super {p0, v1, v3}, Loqz;->t(Ljava/lang/CharSequence;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v3, v0, Lgav;->c:Lgau;

    .line 68
    .line 69
    iget v4, v3, Lgau;->a:I

    .line 70
    .line 71
    if-ne v4, v1, :cond_3

    .line 72
    .line 73
    iget v5, v3, Lgau;->b:I

    .line 74
    .line 75
    if-eq v5, v1, :cond_4

    .line 76
    .line 77
    :cond_3
    iget v3, v3, Lgau;->b:I

    .line 78
    .line 79
    sub-int/2addr v3, v1

    .line 80
    sub-int/2addr v4, v1

    .line 81
    invoke-super {p0, v4, v3}, Loqz;->n(II)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iput-boolean v2, p0, Lgan;->v:Z

    .line 85
    .line 86
    :cond_5
    invoke-super {p0}, Loqz;->j()V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lgav;->c:Lgau;

    .line 90
    .line 91
    iget v2, v1, Lgau;->a:I

    .line 92
    .line 93
    iget-object v0, v0, Lgav;->b:Lgau;

    .line 94
    .line 95
    iget v3, v0, Lgau;->a:I

    .line 96
    .line 97
    sub-int/2addr v2, v3

    .line 98
    iget v0, v0, Lgau;->b:I

    .line 99
    .line 100
    iget v1, v1, Lgau;->b:I

    .line 101
    .line 102
    sub-int/2addr v0, v1

    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-super {p0, v2, v0, v1}, Loqz;->s(IILjava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    invoke-super {p0}, Loqz;->i()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lgan;->v()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final r(IILjava/lang/CharSequence;ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgan;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lgan;->W()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p3}, Lpua;->af(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, p1, p2, v0}, Lgan;->ad(IILjava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-super/range {p0 .. p5}, Loqz;->r(IILjava/lang/CharSequence;ZZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final s(IILjava/lang/CharSequence;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lgan;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lgan;->W()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lgan;->A()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lgan;->g:Lgav;

    .line 18
    .line 19
    invoke-direct {p0}, Lgan;->F()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lgav;->c:Lgau;

    .line 23
    .line 24
    iget v2, v1, Lgau;->a:I

    .line 25
    .line 26
    sub-int/2addr v2, p1

    .line 27
    iget v1, v1, Lgau;->b:I

    .line 28
    .line 29
    add-int/2addr v1, p2

    .line 30
    iget-object v3, v0, Lgav;->b:Lgau;

    .line 31
    .line 32
    iget v4, v3, Lgau;->a:I

    .line 33
    .line 34
    if-ne v4, v2, :cond_2

    .line 35
    .line 36
    iget v4, v3, Lgau;->b:I

    .line 37
    .line 38
    if-eq v4, v1, :cond_3

    .line 39
    .line 40
    :cond_2
    if-ltz v2, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, Lgav;->a()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-gt v1, v4, :cond_4

    .line 47
    .line 48
    invoke-virtual {v3, v2, v1}, Lgau;->c(II)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lgan;->T(Lgav;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lgan;->D:Lmjm;

    .line 55
    .line 56
    invoke-interface {p1}, Lmjm;->t()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    invoke-direct {p0, p3}, Lgan;->V(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lgan;->m()V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void

    .line 69
    :cond_4
    invoke-virtual {p0}, Lgan;->q()V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-super {p0, p1, p2, p3}, Loqz;->s(IILjava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final t(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgan;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lgan;->W()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Lpua;->af(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0, p2}, Lgan;->ae(Ljava/lang/CharSequence;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-super {p0, p1, p2}, Loqz;->t(Ljava/lang/CharSequence;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final u(Ljava/lang/CharSequence;ILjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgan;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lgan;->W()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Lpua;->af(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0, p2}, Lgan;->ae(Ljava/lang/CharSequence;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-super {p0, p1, p2, p3}, Loqz;->u(Ljava/lang/CharSequence;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final v()V
    .locals 14

    .line 1
    iget-object v0, p0, Lgan;->x:Lgaw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgaw;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lgaz;->i:Lgaz;

    .line 10
    .line 11
    iput-object v1, v0, Lgaw;->f:Lgaz;

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lgaw;->f:Lgaz;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lgaz;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v1, p0, Lgan;->g:Lgav;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    iget-object v3, v1, Lgav;->e:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget v4, v1, Lgav;->h:I

    .line 32
    .line 33
    sub-int/2addr v4, v3

    .line 34
    iget v5, v1, Lgav;->g:I

    .line 35
    .line 36
    sub-int/2addr v4, v5

    .line 37
    iget-object v5, v1, Lgav;->f:Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget v6, v1, Lgav;->g:I

    .line 44
    .line 45
    const-wide/16 v7, 0x1

    .line 46
    .line 47
    const-wide/16 v9, 0x0

    .line 48
    .line 49
    if-lez v6, :cond_2

    .line 50
    .line 51
    iget-object v6, p0, Lgan;->q:Lqou;

    .line 52
    .line 53
    const v11, 0x7f140a53

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v11, v9, v10}, Lcdx;->m(IJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v12

    .line 60
    add-long/2addr v12, v7

    .line 61
    invoke-virtual {v6, v11, v12, v13}, Lcdx;->s(IJ)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget v6, v1, Lgav;->g:I

    .line 65
    .line 66
    if-gtz v6, :cond_3

    .line 67
    .line 68
    if-lez v4, :cond_4

    .line 69
    .line 70
    :cond_3
    iget-object v6, p0, Lgan;->q:Lqou;

    .line 71
    .line 72
    const v11, 0x7f140a52

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v11, v9, v10}, Lcdx;->m(IJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v9

    .line 79
    add-long/2addr v9, v7

    .line 80
    invoke-virtual {v6, v11, v9, v10}, Lcdx;->s(IJ)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v6, p0, Lgan;->z:Lpxf;

    .line 84
    .line 85
    sget-object v7, Lgax;->b:Lgax;

    .line 86
    .line 87
    iget-object v8, v0, Lgaw;->d:Lgay;

    .line 88
    .line 89
    iget-object v0, v0, Lgaw;->f:Lgaz;

    .line 90
    .line 91
    sget-object v9, Lgaz;->e:Lgaz;

    .line 92
    .line 93
    if-ne v0, v9, :cond_5

    .line 94
    .line 95
    const/4 v9, -0x1

    .line 96
    invoke-virtual {p0, v9, v9, v2}, Loqz;->gc(III)Loxh;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {v9}, Loxh;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    iget-object v9, v1, Lgav;->j:Landroid/text/SpannableStringBuilder;

    .line 106
    .line 107
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget v10, v1, Lgav;->g:I

    .line 116
    .line 117
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iget v1, v1, Lgav;->i:I

    .line 130
    .line 131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/16 v11, 0x8

    .line 136
    .line 137
    new-array v11, v11, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object v8, v11, v2

    .line 140
    .line 141
    const/4 v8, 0x1

    .line 142
    aput-object v0, v11, v8

    .line 143
    .line 144
    const/4 v0, 0x2

    .line 145
    aput-object v9, v11, v0

    .line 146
    .line 147
    const/4 v0, 0x3

    .line 148
    aput-object v3, v11, v0

    .line 149
    .line 150
    const/4 v0, 0x4

    .line 151
    aput-object v10, v11, v0

    .line 152
    .line 153
    const/4 v0, 0x5

    .line 154
    aput-object v4, v11, v0

    .line 155
    .line 156
    const/4 v0, 0x6

    .line 157
    aput-object v5, v11, v0

    .line 158
    .line 159
    const/4 v0, 0x7

    .line 160
    aput-object v1, v11, v0

    .line 161
    .line 162
    invoke-interface {v6, v7, v11}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    const/4 v0, 0x0

    .line 166
    iput-object v0, p0, Lgan;->g:Lgav;

    .line 167
    .line 168
    iget-object v1, p0, Lgan;->w:Lgat;

    .line 169
    .line 170
    if-eqz v1, :cond_7

    .line 171
    .line 172
    iput-object v0, p0, Lgan;->w:Lgat;

    .line 173
    .line 174
    invoke-super {p0, v2}, Loqz;->w(Z)V

    .line 175
    .line 176
    .line 177
    :cond_7
    iput v2, p0, Lgan;->u:I

    .line 178
    .line 179
    iput-object v0, p0, Lgan;->l:Loxh;

    .line 180
    .line 181
    iput-boolean v2, p0, Lgan;->v:Z

    .line 182
    .line 183
    invoke-static {v2, v2}, Lgas;->d(ZZ)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final w(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgan;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lgan;->W()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lgan;->A()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lgan;->w:Lgat;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void

    .line 22
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Loqz;->w(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final x(ZZ)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lgan;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lgan;->B:Z

    .line 9
    .line 10
    iget-object v1, p0, Lgan;->g:Lgav;

    .line 11
    .line 12
    iget-object v2, v1, Lgav;->c:Lgau;

    .line 13
    .line 14
    invoke-virtual {v2}, Lgau;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v3, v1, Lgav;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    move v7, v5

    .line 30
    :cond_2
    if-ge v7, v6, :cond_4

    .line 31
    .line 32
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    check-cast v8, Lgat;

    .line 37
    .line 38
    iget v9, v2, Lgau;->a:I

    .line 39
    .line 40
    iget-object v10, v8, Lgat;->a:Lgau;

    .line 41
    .line 42
    iget v11, v10, Lgau;->b:I

    .line 43
    .line 44
    add-int/lit8 v7, v7, 0x1

    .line 45
    .line 46
    if-gt v9, v11, :cond_2

    .line 47
    .line 48
    iget v2, v10, Lgau;->a:I

    .line 49
    .line 50
    if-ge v9, v2, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move-object v4, v8

    .line 54
    :cond_4
    :goto_0
    iput-object v4, p0, Lgan;->w:Lgat;

    .line 55
    .line 56
    if-eqz v4, :cond_7

    .line 57
    .line 58
    invoke-virtual {p0, p2}, Lgan;->C(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-super {p0, v0}, Loqz;->w(Z)V

    .line 63
    .line 64
    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    sget-object p1, Lqwl;->a:Lodr;

    .line 68
    .line 69
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    iget-object p1, p0, Lgan;->x:Lgaw;

    .line 82
    .line 83
    iget-object p1, p1, Lgaw;->d:Lgay;

    .line 84
    .line 85
    sget-object v0, Lgay;->b:Lgay;

    .line 86
    .line 87
    if-ne p1, v0, :cond_6

    .line 88
    .line 89
    iget-object p1, v1, Lgav;->f:Ljava/util/HashSet;

    .line 90
    .line 91
    iget v0, v4, Lgat;->c:I

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget-object p1, v4, Lgat;->a:Lgau;

    .line 107
    .line 108
    const-class v0, Landroid/text/style/BackgroundColorSpan;

    .line 109
    .line 110
    invoke-virtual {v1, p1, v0}, Lgav;->b(Lgau;Ljava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v1, Lgav;->d:Lgau;

    .line 114
    .line 115
    const-class v2, Lqwn;

    .line 116
    .line 117
    invoke-virtual {v1, v0, v2}, Lgav;->b(Lgau;Ljava/lang/Class;)V

    .line 118
    .line 119
    .line 120
    iget v2, p1, Lgau;->a:I

    .line 121
    .line 122
    iget v3, v0, Lgau;->a:I

    .line 123
    .line 124
    sub-int/2addr v2, v3

    .line 125
    iget v4, p1, Lgau;->b:I

    .line 126
    .line 127
    sub-int/2addr v4, v3

    .line 128
    iget-object v3, v1, Lgav;->j:Landroid/text/SpannableStringBuilder;

    .line 129
    .line 130
    add-int/lit8 v4, v4, -0x1

    .line 131
    .line 132
    new-instance v6, Lqwn;

    .line 133
    .line 134
    new-instance v7, Lacaa;

    .line 135
    .line 136
    invoke-direct {v7, v2, v4}, Lacaa;-><init>(II)V

    .line 137
    .line 138
    .line 139
    invoke-static {v7}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v4, v1, Lgav;->k:Llie;

    .line 144
    .line 145
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-direct {v6, v2, v4}, Lqwn;-><init>(Lwfr;Lj$/time/Instant;)V

    .line 150
    .line 151
    .line 152
    iget v2, v0, Lgau;->a:I

    .line 153
    .line 154
    iget v0, v0, Lgau;->b:I

    .line 155
    .line 156
    const/16 v4, 0x21

    .line 157
    .line 158
    invoke-virtual {v3, v6, v2, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 162
    .line 163
    invoke-direct {v0, v5}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 164
    .line 165
    .line 166
    iget v2, p1, Lgau;->a:I

    .line 167
    .line 168
    iget p1, p1, Lgau;->b:I

    .line 169
    .line 170
    invoke-virtual {v3, v0, v2, p1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 171
    .line 172
    .line 173
    if-eqz p2, :cond_5

    .line 174
    .line 175
    iget p1, v1, Lgav;->i:I

    .line 176
    .line 177
    add-int/lit8 p1, p1, 0x1

    .line 178
    .line 179
    iput p1, v1, Lgav;->i:I

    .line 180
    .line 181
    :cond_5
    invoke-virtual {p0}, Lgan;->m()V

    .line 182
    .line 183
    .line 184
    :cond_6
    invoke-virtual {p0, p2}, Lgan;->C(Z)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    iput-boolean p1, p0, Lgan;->B:Z

    .line 189
    .line 190
    return-void

    .line 191
    :cond_7
    if-eqz v0, :cond_8

    .line 192
    .line 193
    iget-boolean p1, p0, Lgan;->A:Z

    .line 194
    .line 195
    if-eqz p1, :cond_8

    .line 196
    .line 197
    invoke-super {p0, v5}, Loqz;->w(Z)V

    .line 198
    .line 199
    .line 200
    :cond_8
    iput-boolean v5, p0, Lgan;->B:Z

    .line 201
    .line 202
    return-void
.end method

.method public final y(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lgan;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lgan;->W()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lgan;->A()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lgan;->g:Lgav;

    .line 19
    .line 20
    invoke-direct {p0}, Lgan;->F()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lgav;->c:Lgau;

    .line 24
    .line 25
    invoke-virtual {v1}, Lgau;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v2, v0, Lgav;->b:Lgau;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object v2, v1

    .line 35
    :goto_0
    iget v3, v2, Lgau;->a:I

    .line 36
    .line 37
    sub-int/2addr v3, p1

    .line 38
    iget v2, v2, Lgau;->b:I

    .line 39
    .line 40
    add-int/2addr v2, p2

    .line 41
    invoke-direct {p0, v3, v2}, Lgan;->Z(II)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Lgan;->q()V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    invoke-virtual {v1}, Lgau;->d()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    iget-object v2, v0, Lgav;->b:Lgau;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    move-object v2, v1

    .line 61
    :goto_1
    iget v3, v2, Lgau;->a:I

    .line 62
    .line 63
    sub-int/2addr v3, p1

    .line 64
    iget v2, v2, Lgau;->b:I

    .line 65
    .line 66
    add-int/2addr v2, p2

    .line 67
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    new-instance v8, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-direct {p0, v0, v3, v2, v4}, Lgan;->ab(Lgav;IILjava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    add-int/2addr v3, p1

    .line 115
    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    add-int/2addr p1, v3

    .line 120
    invoke-interface/range {p7 .. p7}, Ljava/lang/CharSequence;->length()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    add-int/2addr p2, p1

    .line 125
    iget-object p3, v0, Lgav;->b:Lgau;

    .line 126
    .line 127
    invoke-virtual {p3, v3, p2}, Lgau;->c(II)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lgan;->T(Lgav;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p1, p1}, Lgau;->c(II)V

    .line 134
    .line 135
    .line 136
    const/4 p1, 0x1

    .line 137
    const/4 p2, 0x0

    .line 138
    invoke-virtual {p0, p1, p2}, Lgan;->x(ZZ)V

    .line 139
    .line 140
    .line 141
    const/4 p3, 0x2

    .line 142
    new-array p3, p3, [Ljava/lang/CharSequence;

    .line 143
    .line 144
    aput-object p6, p3, p2

    .line 145
    .line 146
    aput-object p7, p3, p1

    .line 147
    .line 148
    invoke-static {p3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {p0, p1}, Lgan;->V(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lgan;->m()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_5
    invoke-virtual {p0}, Lgan;->q()V

    .line 160
    .line 161
    .line 162
    :goto_2
    invoke-super/range {p0 .. p7}, Loqz;->y(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final z(Lowv;IILjava/lang/CharSequence;)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    iget-object v3, v0, Lgan;->y:Lxin;

    .line 10
    .line 11
    invoke-interface {v3}, Lxin;->isDone()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v9, 0x0

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget-object v3, v0, Lgan;->y:Lxin;

    .line 19
    .line 20
    invoke-interface {v3, v9}, Lxin;->cancel(Z)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-boolean v3, v0, Lgan;->p:Z

    .line 24
    .line 25
    if-eqz v3, :cond_1a

    .line 26
    .line 27
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1a

    .line 32
    .line 33
    instance-of v3, v5, Landroid/text/Spanned;

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    goto/16 :goto_c

    .line 38
    .line 39
    :cond_1
    invoke-super/range {p0 .. p1}, Loqz;->P(Lowv;)Lowa;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    if-eqz v10, :cond_1a

    .line 44
    .line 45
    const-string v3, "user_history_update_instruction"

    .line 46
    .line 47
    const-class v4, Lpwo;

    .line 48
    .line 49
    move-object/from16 v6, p1

    .line 50
    .line 51
    invoke-virtual {v6, v3, v4}, Lowv;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    move-object v11, v3

    .line 56
    check-cast v11, Lpwo;

    .line 57
    .line 58
    if-eqz v11, :cond_1a

    .line 59
    .line 60
    move-object v12, v5

    .line 61
    check-cast v12, Landroid/text/Spanned;

    .line 62
    .line 63
    invoke-interface {v12}, Landroid/text/Spanned;->length()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const-class v4, Lpwn;

    .line 68
    .line 69
    invoke-interface {v12, v9, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move-object v13, v3

    .line 74
    check-cast v13, [Lpwn;

    .line 75
    .line 76
    if-eqz v13, :cond_1a

    .line 77
    .line 78
    array-length v14, v13

    .line 79
    if-eqz v14, :cond_1a

    .line 80
    .line 81
    invoke-super {v0, v1, v2, v9}, Loqz;->gc(III)Loxh;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget v4, v3, Loxh;->e:I

    .line 86
    .line 87
    if-ltz v4, :cond_19

    .line 88
    .line 89
    iget v3, v3, Loxh;->c:I

    .line 90
    .line 91
    add-int/2addr v4, v3

    .line 92
    sub-int/2addr v4, v1

    .line 93
    new-instance v3, Lgav;

    .line 94
    .line 95
    new-instance v6, Lgau;

    .line 96
    .line 97
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-direct {v6, v7, v8}, Lgau;-><init>(II)V

    .line 106
    .line 107
    .line 108
    new-instance v7, Lgau;

    .line 109
    .line 110
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    invoke-direct {v7, v8, v15}, Lgau;-><init>(II)V

    .line 119
    .line 120
    .line 121
    new-instance v8, Lgau;

    .line 122
    .line 123
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    invoke-direct {v8, v9, v15}, Lgau;-><init>(II)V

    .line 128
    .line 129
    .line 130
    invoke-direct/range {v3 .. v8}, Lgav;-><init>(ILjava/lang/CharSequence;Lgau;Lgau;Lgau;)V

    .line 131
    .line 132
    .line 133
    move v4, v9

    .line 134
    move v6, v4

    .line 135
    :goto_0
    if-ge v4, v14, :cond_8

    .line 136
    .line 137
    aget-object v15, v13, v4

    .line 138
    .line 139
    const/16 p1, 0x1

    .line 140
    .line 141
    invoke-interface {v12, v15}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    invoke-interface {v12, v15}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    invoke-interface {v5, v8, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    move/from16 v18, v4

    .line 154
    .line 155
    iget-object v4, v15, Lpwn;->a:Ljava/lang/CharSequence;

    .line 156
    .line 157
    iget v15, v15, Lpwn;->b:I

    .line 158
    .line 159
    const/4 v5, 0x2

    .line 160
    if-ne v15, v5, :cond_5

    .line 161
    .line 162
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    move-object/from16 v19, v13

    .line 171
    .line 172
    const/4 v13, 0x0

    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    :goto_1
    if-ge v13, v5, :cond_2

    .line 176
    .line 177
    if-ge v13, v15, :cond_2

    .line 178
    .line 179
    move/from16 v20, v5

    .line 180
    .line 181
    invoke-interface {v4, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    move/from16 v21, v14

    .line 186
    .line 187
    invoke-interface {v7, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    if-ne v5, v14, :cond_3

    .line 192
    .line 193
    add-int/lit8 v17, v17, 0x1

    .line 194
    .line 195
    add-int/lit8 v13, v13, 0x1

    .line 196
    .line 197
    move/from16 v5, v20

    .line 198
    .line 199
    move/from16 v14, v21

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_2
    move/from16 v20, v5

    .line 203
    .line 204
    move/from16 v21, v14

    .line 205
    .line 206
    :cond_3
    sub-int v5, v20, v17

    .line 207
    .line 208
    sub-int v15, v15, v17

    .line 209
    .line 210
    move/from16 v13, p1

    .line 211
    .line 212
    const/4 v14, 0x0

    .line 213
    :goto_2
    if-gt v13, v5, :cond_4

    .line 214
    .line 215
    if-gt v13, v15, :cond_4

    .line 216
    .line 217
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 218
    .line 219
    .line 220
    move-result v20

    .line 221
    move/from16 v22, v5

    .line 222
    .line 223
    sub-int v5, v20, v13

    .line 224
    .line 225
    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 230
    .line 231
    .line 232
    move-result v20

    .line 233
    move/from16 v23, v13

    .line 234
    .line 235
    sub-int v13, v20, v23

    .line 236
    .line 237
    invoke-interface {v7, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    if-ne v5, v13, :cond_4

    .line 242
    .line 243
    add-int/lit8 v14, v14, 0x1

    .line 244
    .line 245
    add-int/lit8 v13, v23, 0x1

    .line 246
    .line 247
    move/from16 v5, v22

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_4
    move/from16 v5, v17

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_5
    move-object/from16 v19, v13

    .line 254
    .line 255
    move/from16 v21, v14

    .line 256
    .line 257
    const/4 v5, 0x0

    .line 258
    const/4 v14, 0x0

    .line 259
    :goto_3
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    sub-int/2addr v13, v14

    .line 264
    invoke-static {v7, v5, v13}, Lgan;->Y(Ljava/lang/CharSequence;II)Z

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-eqz v7, :cond_6

    .line 269
    .line 270
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    sub-int/2addr v7, v14

    .line 275
    invoke-static {v4, v5, v7}, Lgan;->Y(Ljava/lang/CharSequence;II)Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-nez v5, :cond_7

    .line 280
    .line 281
    :cond_6
    new-instance v5, Lgat;

    .line 282
    .line 283
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    add-int/lit8 v7, v6, 0x1

    .line 288
    .line 289
    invoke-direct {v5, v8, v9, v4, v6}, Lgat;-><init>(IILjava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    iget-object v4, v3, Lgav;->e:Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    iget-object v4, v3, Lgav;->f:Ljava/util/HashSet;

    .line 298
    .line 299
    iget v5, v5, Lgat;->c:I

    .line 300
    .line 301
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    iget v4, v3, Lgav;->h:I

    .line 309
    .line 310
    add-int/lit8 v4, v4, 0x1

    .line 311
    .line 312
    iput v4, v3, Lgav;->h:I

    .line 313
    .line 314
    move v6, v7

    .line 315
    :cond_7
    add-int/lit8 v4, v18, 0x1

    .line 316
    .line 317
    move-object/from16 v5, p4

    .line 318
    .line 319
    move-object/from16 v13, v19

    .line 320
    .line 321
    move/from16 v14, v21

    .line 322
    .line 323
    const/4 v9, 0x0

    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_8
    const/16 p1, 0x1

    .line 327
    .line 328
    invoke-virtual {v0}, Lgan;->A()Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-eqz v4, :cond_9

    .line 333
    .line 334
    invoke-virtual {v0}, Lgan;->v()V

    .line 335
    .line 336
    .line 337
    :cond_9
    iget-object v4, v3, Lgav;->e:Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-eqz v5, :cond_a

    .line 344
    .line 345
    invoke-interface {v10}, Lowa;->m()V

    .line 346
    .line 347
    .line 348
    invoke-interface {v10, v1, v2}, Lowa;->G(II)Z

    .line 349
    .line 350
    .line 351
    invoke-interface/range {p4 .. p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-interface {v10, v0}, Lowa;->a(Ljava/lang/CharSequence;)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v10}, Lowa;->t()V

    .line 359
    .line 360
    .line 361
    return p1

    .line 362
    :cond_a
    invoke-static {v3}, Lgan;->T(Lgav;)V

    .line 363
    .line 364
    .line 365
    iput-object v3, v0, Lgan;->g:Lgav;

    .line 366
    .line 367
    invoke-virtual {v0}, Lgan;->A()Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    const/16 v7, 0x8

    .line 372
    .line 373
    if-nez v5, :cond_b

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_b
    iget-object v5, v0, Lgan;->g:Lgav;

    .line 377
    .line 378
    iget v8, v0, Lgan;->k:I

    .line 379
    .line 380
    iget-object v9, v5, Lgav;->j:Landroid/text/SpannableStringBuilder;

    .line 381
    .line 382
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    .line 383
    .line 384
    .line 385
    iget v13, v11, Lpwo;->c:I

    .line 386
    .line 387
    if-ne v13, v7, :cond_c

    .line 388
    .line 389
    invoke-interface {v12}, Landroid/text/Spanned;->length()I

    .line 390
    .line 391
    .line 392
    move-result v13

    .line 393
    const-class v14, Landroid/text/ParcelableSpan;

    .line 394
    .line 395
    const/4 v15, 0x0

    .line 396
    invoke-interface {v12, v15, v13, v14}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v13

    .line 400
    check-cast v13, [Landroid/text/ParcelableSpan;

    .line 401
    .line 402
    if-eqz v13, :cond_c

    .line 403
    .line 404
    array-length v14, v13

    .line 405
    if-lez v14, :cond_c

    .line 406
    .line 407
    const/4 v5, 0x0

    .line 408
    :goto_4
    if-ge v5, v14, :cond_d

    .line 409
    .line 410
    aget-object v8, v13, v5

    .line 411
    .line 412
    invoke-interface {v12, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 413
    .line 414
    .line 415
    move-result v15

    .line 416
    invoke-interface {v12, v8}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    invoke-interface {v12, v8}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    invoke-virtual {v9, v8, v15, v7, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 425
    .line 426
    .line 427
    add-int/lit8 v5, v5, 0x1

    .line 428
    .line 429
    const/16 v7, 0x8

    .line 430
    .line 431
    goto :goto_4

    .line 432
    :cond_c
    iget-object v5, v5, Lgav;->e:Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    const/4 v7, 0x0

    .line 439
    :goto_5
    if-ge v7, v6, :cond_d

    .line 440
    .line 441
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v12

    .line 445
    check-cast v12, Lgat;

    .line 446
    .line 447
    new-instance v13, Landroid/text/style/BackgroundColorSpan;

    .line 448
    .line 449
    invoke-direct {v13, v8}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 450
    .line 451
    .line 452
    iget-object v12, v12, Lgat;->a:Lgau;

    .line 453
    .line 454
    iget v14, v12, Lgau;->a:I

    .line 455
    .line 456
    iget v12, v12, Lgau;->b:I

    .line 457
    .line 458
    const/16 v15, 0x21

    .line 459
    .line 460
    invoke-virtual {v9, v13, v14, v12, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 461
    .line 462
    .line 463
    add-int/lit8 v7, v7, 0x1

    .line 464
    .line 465
    goto :goto_5

    .line 466
    :cond_d
    :goto_6
    invoke-interface {v10}, Lowa;->m()V

    .line 467
    .line 468
    .line 469
    invoke-interface {v10, v1, v2}, Lowa;->G(II)Z

    .line 470
    .line 471
    .line 472
    iget v1, v11, Lpwo;->c:I

    .line 473
    .line 474
    const/16 v2, 0x8

    .line 475
    .line 476
    if-ne v1, v2, :cond_e

    .line 477
    .line 478
    move/from16 v2, p1

    .line 479
    .line 480
    move v5, v2

    .line 481
    goto :goto_7

    .line 482
    :cond_e
    move/from16 v5, p1

    .line 483
    .line 484
    const/4 v2, 0x0

    .line 485
    :goto_7
    if-eq v1, v5, :cond_10

    .line 486
    .line 487
    if-eqz v2, :cond_f

    .line 488
    .line 489
    goto :goto_8

    .line 490
    :cond_f
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    new-instance v6, Lfjb;

    .line 495
    .line 496
    const/16 v7, 0x12

    .line 497
    .line 498
    invoke-direct {v6, v7}, Lfjb;-><init>(I)V

    .line 499
    .line 500
    .line 501
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    sget-object v6, Lwdj;->a:Lj$/util/stream/Collector;

    .line 506
    .line 507
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    check-cast v5, Lwfr;

    .line 512
    .line 513
    new-instance v6, Lqwm;

    .line 514
    .line 515
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    invoke-direct {v6, v5, v7}, Lqwm;-><init>(Lwfr;Lj$/time/Instant;)V

    .line 520
    .line 521
    .line 522
    iget-object v5, v3, Lgav;->j:Landroid/text/SpannableStringBuilder;

    .line 523
    .line 524
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 525
    .line 526
    invoke-direct {v7, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    const/4 v8, 0x0

    .line 534
    const/16 v15, 0x21

    .line 535
    .line 536
    invoke-virtual {v7, v6, v8, v5, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 537
    .line 538
    .line 539
    goto :goto_9

    .line 540
    :cond_10
    :goto_8
    const/4 v8, 0x0

    .line 541
    iget-object v7, v3, Lgav;->j:Landroid/text/SpannableStringBuilder;

    .line 542
    .line 543
    :goto_9
    invoke-interface {v10, v7}, Lowa;->c(Ljava/lang/CharSequence;)V

    .line 544
    .line 545
    .line 546
    invoke-interface {v10}, Lowa;->t()V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v8, v8}, Lgan;->x(ZZ)V

    .line 550
    .line 551
    .line 552
    if-eqz v2, :cond_11

    .line 553
    .line 554
    sget-object v2, Lnil;->b:Lnil;

    .line 555
    .line 556
    new-instance v5, Lfvz;

    .line 557
    .line 558
    const/16 v6, 0x9

    .line 559
    .line 560
    invoke-direct {v5, v0, v6}, Lfvz;-><init>(Ljava/lang/Object;I)V

    .line 561
    .line 562
    .line 563
    const-wide/16 v6, 0x578

    .line 564
    .line 565
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 566
    .line 567
    invoke-interface {v2, v5, v6, v7, v8}, Lxir;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxip;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    iput-object v2, v0, Lgan;->y:Lxin;

    .line 572
    .line 573
    :cond_11
    sget-object v2, Lfqo;->g:Lodr;

    .line 574
    .line 575
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    check-cast v2, Ljava/lang/Long;

    .line 580
    .line 581
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 582
    .line 583
    .line 584
    move-result-wide v5

    .line 585
    const-wide/16 v7, 0x0

    .line 586
    .line 587
    cmp-long v2, v5, v7

    .line 588
    .line 589
    const/4 v9, 0x3

    .line 590
    if-lez v2, :cond_12

    .line 591
    .line 592
    if-ne v1, v9, :cond_12

    .line 593
    .line 594
    sget-object v2, Lnil;->b:Lnil;

    .line 595
    .line 596
    new-instance v10, Lfvz;

    .line 597
    .line 598
    const/16 v11, 0xa

    .line 599
    .line 600
    invoke-direct {v10, v0, v11}, Lfvz;-><init>(Ljava/lang/Object;I)V

    .line 601
    .line 602
    .line 603
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 604
    .line 605
    invoke-interface {v2, v10, v5, v6, v11}, Lxir;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxip;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    iput-object v2, v0, Lgan;->y:Lxin;

    .line 610
    .line 611
    :cond_12
    add-int/lit8 v1, v1, -0x1

    .line 612
    .line 613
    if-eqz v1, :cond_15

    .line 614
    .line 615
    const/4 v5, 0x1

    .line 616
    if-eq v1, v5, :cond_15

    .line 617
    .line 618
    const/4 v5, 0x2

    .line 619
    if-eq v1, v5, :cond_14

    .line 620
    .line 621
    if-eq v1, v9, :cond_13

    .line 622
    .line 623
    const/4 v2, 0x4

    .line 624
    if-eq v1, v2, :cond_13

    .line 625
    .line 626
    const/4 v2, 0x5

    .line 627
    if-eq v1, v2, :cond_13

    .line 628
    .line 629
    sget-object v2, Lgay;->d:Lgay;

    .line 630
    .line 631
    goto :goto_a

    .line 632
    :cond_13
    sget-object v2, Lgay;->c:Lgay;

    .line 633
    .line 634
    goto :goto_a

    .line 635
    :cond_14
    sget-object v2, Lgay;->b:Lgay;

    .line 636
    .line 637
    goto :goto_a

    .line 638
    :cond_15
    sget-object v2, Lgay;->a:Lgay;

    .line 639
    .line 640
    :goto_a
    iget-object v5, v0, Lgan;->x:Lgaw;

    .line 641
    .line 642
    sget-object v6, Lgan;->a:Lgba;

    .line 643
    .line 644
    const/4 v10, 0x1

    .line 645
    if-eq v1, v10, :cond_17

    .line 646
    .line 647
    const/4 v10, 0x2

    .line 648
    if-eq v1, v10, :cond_16

    .line 649
    .line 650
    goto :goto_b

    .line 651
    :cond_16
    sget-object v1, Lgan;->c:Loek;

    .line 652
    .line 653
    invoke-virtual {v1}, Loek;->l()Laadz;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    move-object v6, v1

    .line 658
    check-cast v6, Lgba;

    .line 659
    .line 660
    goto :goto_b

    .line 661
    :cond_17
    sget-object v1, Lgan;->b:Loek;

    .line 662
    .line 663
    invoke-virtual {v1}, Loek;->l()Laadz;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    move-object v6, v1

    .line 668
    check-cast v6, Lgba;

    .line 669
    .line 670
    :goto_b
    iget-boolean v1, v0, Lgan;->r:Z

    .line 671
    .line 672
    if-nez v1, :cond_18

    .line 673
    .line 674
    invoke-virtual {v6}, Laacu;->o()Laacp;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-virtual {v1}, Laacp;->s()V

    .line 679
    .line 680
    .line 681
    iget-object v6, v1, Laacp;->b:Laacu;

    .line 682
    .line 683
    check-cast v6, Lgba;

    .line 684
    .line 685
    iget v10, v6, Lgba;->b:I

    .line 686
    .line 687
    const/16 v11, 0x8

    .line 688
    .line 689
    or-int/2addr v10, v11

    .line 690
    iput v10, v6, Lgba;->b:I

    .line 691
    .line 692
    const/4 v10, 0x1

    .line 693
    iput-boolean v10, v6, Lgba;->f:Z

    .line 694
    .line 695
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    move-object v6, v1

    .line 700
    check-cast v6, Lgba;

    .line 701
    .line 702
    :cond_18
    const/4 v1, 0x0

    .line 703
    iput-object v1, v5, Lgaw;->f:Lgaz;

    .line 704
    .line 705
    const/4 v15, 0x0

    .line 706
    iput v15, v5, Lgaw;->c:I

    .line 707
    .line 708
    iput v15, v5, Lgaw;->a:I

    .line 709
    .line 710
    iput v15, v5, Lgaw;->b:I

    .line 711
    .line 712
    iput-object v2, v5, Lgaw;->d:Lgay;

    .line 713
    .line 714
    iput-object v6, v5, Lgaw;->e:Lgba;

    .line 715
    .line 716
    iget-object v1, v0, Lgan;->q:Lqou;

    .line 717
    .line 718
    const v5, 0x7f140a51

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1, v5, v7, v8}, Lcdx;->m(IJ)J

    .line 722
    .line 723
    .line 724
    move-result-wide v6

    .line 725
    const-wide/16 v10, 0x1

    .line 726
    .line 727
    add-long/2addr v6, v10

    .line 728
    invoke-virtual {v1, v5, v6, v7}, Lcdx;->s(IJ)V

    .line 729
    .line 730
    .line 731
    iget-object v0, v0, Lgan;->z:Lpxf;

    .line 732
    .line 733
    sget-object v1, Lgax;->a:Lgax;

    .line 734
    .line 735
    iget-object v3, v3, Lgav;->j:Landroid/text/SpannableStringBuilder;

    .line 736
    .line 737
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 742
    .line 743
    .line 744
    move-result v4

    .line 745
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    new-array v5, v9, [Ljava/lang/Object;

    .line 750
    .line 751
    const/16 v16, 0x0

    .line 752
    .line 753
    aput-object v2, v5, v16

    .line 754
    .line 755
    const/4 v10, 0x1

    .line 756
    aput-object v3, v5, v10

    .line 757
    .line 758
    const/16 v17, 0x2

    .line 759
    .line 760
    aput-object v4, v5, v17

    .line 761
    .line 762
    invoke-interface {v0, v1, v5}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    return v10

    .line 766
    :cond_19
    sget-object v0, Lgan;->t:Lwnw;

    .line 767
    .line 768
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    check-cast v0, Lwnt;

    .line 773
    .line 774
    const/16 v1, 0x2c7

    .line 775
    .line 776
    const-string v2, "EditTrackingController.java"

    .line 777
    .line 778
    const-string v3, "com/google/android/apps/inputmethod/libs/edittracker/EditTrackingController"

    .line 779
    .line 780
    const-string v5, "applyAndStartTracking"

    .line 781
    .line 782
    invoke-interface {v0, v3, v5, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    check-cast v0, Lwnt;

    .line 787
    .line 788
    const-string v1, "Invalid surrounding text offset: %d"

    .line 789
    .line 790
    invoke-interface {v0, v1, v4}, Lwnt;->u(Ljava/lang/String;I)V

    .line 791
    .line 792
    .line 793
    const/16 v16, 0x0

    .line 794
    .line 795
    return v16

    .line 796
    :cond_1a
    :goto_c
    move/from16 v16, v9

    .line 797
    .line 798
    return v16
.end method
