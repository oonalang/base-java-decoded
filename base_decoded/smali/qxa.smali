.class public final Lqxa;
.super Lobe;
.source "PG"

# interfaces
.implements Lqwq;


# static fields
.field public static final a:Lwnw;

.field public static final b:Lqqu;


# instance fields
.field public final c:Ljava/util/Map;

.field public d:Lqqt;

.field public e:Lqxd;

.field public f:Lqxd;

.field public g:Z

.field public final h:Lpxf;

.field public i:Landroid/view/View;

.field public j:Z

.field public k:Lqwx;

.field public l:Landroid/view/View$OnLayoutChangeListener;

.field private m:Landroid/widget/FrameLayout;

.field private n:Z

.field private final o:Lqqn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/spellchecker/SpellCheckerExtension"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqxa;->a:Lwnw;

    .line 8
    .line 9
    sget-object v0, Lqqu;->b:Lqqu;

    .line 10
    .line 11
    sput-object v0, Lqxa;->b:Lqqu;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lpxf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lobe;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/EnumMap;

    .line 5
    .line 6
    const-class v1, Lpvp;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lqxa;->c:Ljava/util/Map;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lqxa;->n:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lqxa;->j:Z

    .line 18
    .line 19
    new-instance v0, Lith;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {v0, p0, v1}, Lith;-><init>(Lqxa;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lqxa;->o:Lqqn;

    .line 26
    .line 27
    iput-object p1, p0, Lqxa;->h:Lpxf;

    .line 28
    .line 29
    return-void
.end method

.method public static e(Lpvp;)Lqqq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpvp;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lqqq;->a:Lqqq;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lqqq;->b:Lqqq;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object p0, Lqqq;->c:Lqqq;

    .line 18
    .line 19
    return-object p0
.end method

.method public static v(Landroid/view/inputmethod/EditorInfo;Landroid/content/Context;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Lrcq;->i(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Lrbc;->b(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqxa;->d:Lqqt;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lqxa;->i:Landroid/view/View;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lqxa;->l:Landroid/view/View$OnLayoutChangeListener;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lqxa;->i:Landroid/view/View;

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lqxa;->k:Lqwx;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lqwx;->a()V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, p0, Lqxa;->g:Z

    .line 28
    .line 29
    iget-object v0, v0, Lqqt;->d:Lqqu;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lqqo;->c(Lqqu;Z)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lqxa;->g:Z

    .line 36
    .line 37
    iget-object v0, p0, Lqxa;->c:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lqxa;->d:Lqqt;

    .line 43
    .line 44
    iput-object v2, p0, Lqxa;->e:Lqxd;

    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method private final x(Landroid/content/Context;Ljava/lang/String;IZLpvp;ZI)Landroid/view/View;
    .locals 6

    .line 1
    add-int/lit8 p7, p7, -0x1

    .line 2
    .line 3
    if-eqz p7, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p7, v0, :cond_0

    .line 7
    .line 8
    const p7, 0x7f0e078b

    .line 9
    .line 10
    .line 11
    if-nez p3, :cond_2

    .line 12
    .line 13
    sget-object p3, Lqxb;->g:Lodr;

    .line 14
    .line 15
    invoke-interface {p3}, Lodr;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-nez p3, :cond_2

    .line 26
    .line 27
    const p7, 0x7f0e078d

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const p7, 0x7f0e0817

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const p7, 0x7f0e013b

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p3, p0, Lqxa;->m:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, p7, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p6, :cond_3

    .line 50
    .line 51
    const p3, 0x7f0b0156

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    if-eqz p3, :cond_3

    .line 59
    .line 60
    const/16 p6, 0x8

    .line 61
    .line 62
    invoke-virtual {p3, p6}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    const p3, 0x7f0b28f7

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lqwz;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    move-object v1, p0

    .line 81
    move-object v2, p2

    .line 82
    move v3, p4

    .line 83
    move-object v4, p5

    .line 84
    invoke-direct/range {v0 .. v5}, Lqwz;-><init>(Lqxa;Ljava/lang/String;ZLpvp;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    return-object p1
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqxa;->o:Lqqn;

    .line 2
    .line 3
    invoke-static {v0}, Lrcq;->s(Lqqn;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lqxa;->w()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lqxa;->j:Z

    .line 11
    .line 12
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqxa;->d:Lqqt;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p2, "currentProactiveSuggestions: "

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final ft(Loyg;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lobf;)Z
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Lobe;->ft(Loyg;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lobf;)Z

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Loyg;->a()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Lrbf;->d(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    sget-object p3, Lrbf;->l:Lodr;

    .line 19
    .line 20
    invoke-interface {p3}, Lodr;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    const-string p3, "com.google.android.as.oss"

    .line 33
    .line 34
    invoke-static {p2, p3}, Lryc;->a(Landroid/content/Context;Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p3

    .line 38
    sget-object p5, Lrbf;->e:Lodr;

    .line 39
    .line 40
    invoke-interface {p5}, Lodr;->g()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    check-cast p5, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    cmp-long p3, p3, v0

    .line 51
    .line 52
    if-ltz p3, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p3}, Lobr;->n()Landroid/view/inputmethod/EditorInfo;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-static {p3, p2}, Lqxa;->v(Landroid/view/inputmethod/EditorInfo;Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-nez p3, :cond_0

    .line 67
    .line 68
    iget-object p3, p0, Lqxa;->l:Landroid/view/View$OnLayoutChangeListener;

    .line 69
    .line 70
    if-nez p3, :cond_0

    .line 71
    .line 72
    new-instance p3, Lqwy;

    .line 73
    .line 74
    invoke-direct {p3, p0, p2}, Lqwy;-><init>(Lqxa;Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iput-object p3, p0, Lqxa;->l:Landroid/view/View$OnLayoutChangeListener;

    .line 78
    .line 79
    :cond_0
    new-instance p2, Landroid/widget/FrameLayout;

    .line 80
    .line 81
    invoke-interface {p1}, Loyg;->a()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, Lqxa;->m:Landroid/widget/FrameLayout;

    .line 89
    .line 90
    invoke-static {p1}, Lrcq;->n(Loyg;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_2

    .line 95
    .line 96
    iget-boolean p1, p0, Lqxa;->n:Z

    .line 97
    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    invoke-virtual {p0}, Lqxa;->t()V

    .line 101
    .line 102
    .line 103
    :cond_1
    const/4 p1, 0x0

    .line 104
    :goto_0
    iput-boolean p1, p0, Lqxa;->n:Z

    .line 105
    .line 106
    return p1

    .line 107
    :cond_2
    const/4 p1, 0x1

    .line 108
    goto :goto_0
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SpellCheckerExtension"

    .line 2
    .line 3
    return-object p0
.end method

.method protected final hT()V
    .locals 4

    .line 1
    sget-object v0, Lxhg;->a:Lxhg;

    .line 2
    .line 3
    invoke-static {}, Lqew;->b()Lqew;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lqxa;->o:Lqqn;

    .line 8
    .line 9
    const-class v3, Lqqo;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3, v0}, Lqew;->c(Lqev;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lobe;->ac()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lrbf;->d(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lrbf;->l:Lodr;

    .line 25
    .line 26
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lnid;->a()Lnid;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lnid;->c:Lxir;

    .line 43
    .line 44
    new-instance v1, Lqip;

    .line 45
    .line 46
    const/16 v2, 0xa

    .line 47
    .line 48
    invoke-direct {v1, p0, v2}, Lqip;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Lxir;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final hi()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lqxa;->m:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    sget-object v0, Lqwp;->a:Lj$/time/Duration;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v2, "spell_check_add_to_dictionary"

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, Lopb;->a(Ljava/lang/String;ZZ)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lqxa;->w()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lobe;->hi()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final m(Loas;)Z
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Loas;->g()Lpue;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v8, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v8

    .line 11
    :cond_0
    invoke-virtual {v0}, Lobe;->ae()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v9, "SpellCheckerExtension.java"

    .line 16
    .line 17
    const-string v10, "com/google/android/libraries/inputmethod/spellchecker/SpellCheckerExtension"

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    sget-object v0, Lqxa;->a:Lwnw;

    .line 22
    .line 23
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lwnt;

    .line 28
    .line 29
    const-string v1, "consumeEvent"

    .line 30
    .line 31
    const/16 v2, 0x140

    .line 32
    .line 33
    invoke-interface {v0, v10, v1, v2, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lwnt;

    .line 38
    .line 39
    const-string v1, "Doesn\'t consume event for null keyboard context."

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return v8

    .line 45
    :cond_1
    iget v3, v1, Lpue;->c:I

    .line 46
    .line 47
    const v4, -0x61a85

    .line 48
    .line 49
    .line 50
    const/4 v11, 0x1

    .line 51
    if-eq v3, v4, :cond_1f

    .line 52
    .line 53
    const v4, -0x61a80

    .line 54
    .line 55
    .line 56
    if-eq v3, v4, :cond_2

    .line 57
    .line 58
    return v8

    .line 59
    :cond_2
    iget-object v1, v1, Lpue;->e:Ljava/lang/Object;

    .line 60
    .line 61
    instance-of v3, v1, Lqxd;

    .line 62
    .line 63
    const-string v4, "displaySpellCheckerSuggestions"

    .line 64
    .line 65
    const-string v5, "spell_check_add_to_dictionary"

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    if-nez v3, :cond_4

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    sget-object v1, Lqxa;->a:Lwnw;

    .line 73
    .line 74
    invoke-virtual {v1}, Lwnm;->d()Lwok;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lwnt;

    .line 79
    .line 80
    const/16 v2, 0x153

    .line 81
    .line 82
    invoke-interface {v1, v10, v4, v2, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lwnt;

    .line 87
    .line 88
    const-string v2, "SPELL_CHECK_SUGGESTIONS received with bad key data."

    .line 89
    .line 90
    invoke-interface {v1, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iput-object v12, v0, Lqxa;->f:Lqxd;

    .line 94
    .line 95
    sget-object v1, Lqwp;->a:Lj$/time/Duration;

    .line 96
    .line 97
    invoke-static {v5, v8, v11}, Lopb;->a(Ljava/lang/String;ZZ)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v0}, Lqxa;->w()V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_c

    .line 104
    .line 105
    :cond_4
    check-cast v1, Lqxd;

    .line 106
    .line 107
    iget-object v3, v0, Lqxa;->f:Lqxd;

    .line 108
    .line 109
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_1e

    .line 114
    .line 115
    iput-object v12, v0, Lqxa;->f:Lqxd;

    .line 116
    .line 117
    iput-object v1, v0, Lqxa;->e:Lqxd;

    .line 118
    .line 119
    iget-boolean v3, v1, Lqxd;->a:Z

    .line 120
    .line 121
    iget-object v13, v1, Lqxd;->b:Lwfr;

    .line 122
    .line 123
    iget v14, v1, Lqxd;->c:I

    .line 124
    .line 125
    if-nez v13, :cond_5

    .line 126
    .line 127
    sget-object v1, Lqxa;->a:Lwnw;

    .line 128
    .line 129
    invoke-virtual {v1}, Lwnm;->d()Lwok;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lwnt;

    .line 134
    .line 135
    const/16 v2, 0x166

    .line 136
    .line 137
    invoke-interface {v1, v10, v4, v2, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lwnt;

    .line 142
    .line 143
    const-string v2, "SPELL_CHECK_SUGGESTIONS received with unexpected NULL suggestions list."

    .line 144
    .line 145
    invoke-interface {v1, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object v1, Lqwp;->a:Lj$/time/Duration;

    .line 149
    .line 150
    invoke-static {v5, v8, v11}, Lopb;->a(Ljava/lang/String;ZZ)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v0}, Lqxa;->w()V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_c

    .line 157
    .line 158
    :cond_5
    iget-boolean v15, v1, Lqxd;->d:Z

    .line 159
    .line 160
    invoke-static {}, Lpvp;->values()[Lpvp;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    array-length v4, v1

    .line 165
    move v5, v8

    .line 166
    :goto_0
    if-ge v5, v4, :cond_1d

    .line 167
    .line 168
    move v6, v5

    .line 169
    aget-object v5, v1, v6

    .line 170
    .line 171
    sget-object v7, Lpvp;->b:Lpvp;

    .line 172
    .line 173
    if-ne v5, v7, :cond_6

    .line 174
    .line 175
    move-object/from16 v21, v1

    .line 176
    .line 177
    move/from16 v17, v4

    .line 178
    .line 179
    move/from16 v16, v6

    .line 180
    .line 181
    move v1, v8

    .line 182
    move-object/from16 v18, v12

    .line 183
    .line 184
    move v4, v3

    .line 185
    move-object v3, v2

    .line 186
    goto/16 :goto_b

    .line 187
    .line 188
    :cond_6
    iget-object v7, v0, Lqxa;->c:Ljava/util/Map;

    .line 189
    .line 190
    new-instance v11, Lwfm;

    .line 191
    .line 192
    move/from16 v16, v6

    .line 193
    .line 194
    const/4 v6, 0x4

    .line 195
    invoke-direct {v11, v6}, Lwfg;-><init>(I)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v17, v7

    .line 199
    .line 200
    const/4 v7, 0x3

    .line 201
    if-eqz v15, :cond_11

    .line 202
    .line 203
    invoke-virtual {v0}, Lobe;->ah()Lobr;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    iget-object v6, v0, Lqxa;->m:Landroid/widget/FrameLayout;

    .line 208
    .line 209
    sget-object v19, Lqws;->a:Lj$/time/Duration;

    .line 210
    .line 211
    invoke-static {}, Lqre;->a()Z

    .line 212
    .line 213
    .line 214
    move-result v19

    .line 215
    if-eqz v19, :cond_d

    .line 216
    .line 217
    sget-object v19, Lqrr;->i:Lqem;

    .line 218
    .line 219
    invoke-static/range {v19 .. v19}, Lqeq;->e(Lqem;)Z

    .line 220
    .line 221
    .line 222
    move-result v19

    .line 223
    if-eqz v19, :cond_d

    .line 224
    .line 225
    sget-object v19, Lqxb;->g:Lodr;

    .line 226
    .line 227
    invoke-interface/range {v19 .. v19}, Lodr;->g()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v19

    .line 231
    check-cast v19, Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result v19

    .line 237
    if-nez v19, :cond_7

    .line 238
    .line 239
    :goto_1
    move-object/from16 v21, v1

    .line 240
    .line 241
    move-object/from16 v22, v2

    .line 242
    .line 243
    const/4 v1, 0x0

    .line 244
    const/4 v6, 0x0

    .line 245
    goto/16 :goto_3

    .line 246
    .line 247
    :cond_7
    invoke-virtual {v5}, Lpvp;->ordinal()I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-eqz v8, :cond_9

    .line 252
    .line 253
    if-eq v8, v7, :cond_8

    .line 254
    .line 255
    const/4 v8, 0x0

    .line 256
    goto :goto_2

    .line 257
    :cond_8
    const v8, 0x7f0e0816

    .line 258
    .line 259
    .line 260
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    goto :goto_2

    .line 265
    :cond_9
    const v8, 0x7f0e078a

    .line 266
    .line 267
    .line 268
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    :goto_2
    if-nez v8, :cond_a

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_a
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    move-object/from16 v21, v1

    .line 284
    .line 285
    const/4 v1, 0x0

    .line 286
    invoke-virtual {v7, v8, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    const v1, 0x7f0b0385

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Landroid/widget/TextView;

    .line 298
    .line 299
    const v7, 0x7f14066b

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(I)V

    .line 303
    .line 304
    .line 305
    const v1, 0x7f0b0383

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Landroid/widget/ImageView;

    .line 313
    .line 314
    if-eqz v1, :cond_b

    .line 315
    .line 316
    const v7, 0x7f0806cd

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 320
    .line 321
    .line 322
    :cond_b
    new-instance v1, Lqpd;

    .line 323
    .line 324
    const/4 v7, 0x4

    .line 325
    invoke-direct {v1, v12, v7}, Lqpd;-><init>(Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    .line 330
    .line 331
    const/4 v1, 0x2

    .line 332
    if-lt v14, v1, :cond_c

    .line 333
    .line 334
    new-instance v1, Lqwr;

    .line 335
    .line 336
    const/4 v8, 0x0

    .line 337
    invoke-direct {v1, v2, v6, v8}, Lqwr;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 341
    .line 342
    .line 343
    :cond_c
    new-instance v1, Lpue;

    .line 344
    .line 345
    sget-object v8, Lpwp;->a:Lpwp;

    .line 346
    .line 347
    const v7, 0x7fffffff

    .line 348
    .line 349
    .line 350
    move-object/from16 v22, v2

    .line 351
    .line 352
    const/16 v2, -0x27f9

    .line 353
    .line 354
    move-object/from16 v23, v6

    .line 355
    .line 356
    const/4 v6, 0x0

    .line 357
    invoke-direct {v1, v2, v6, v8, v7}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    invoke-static {v1}, Loas;->d(Lpue;)Loas;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v12, v1}, Lobr;->N(Loas;)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v1, v23

    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_d
    move-object/from16 v21, v1

    .line 371
    .line 372
    move-object/from16 v22, v2

    .line 373
    .line 374
    const/4 v6, 0x0

    .line 375
    move-object v1, v6

    .line 376
    :goto_3
    sget-object v2, Lpvp;->a:Lpvp;

    .line 377
    .line 378
    if-ne v5, v2, :cond_10

    .line 379
    .line 380
    iget-object v2, v0, Lqxa;->i:Landroid/view/View;

    .line 381
    .line 382
    if-eqz v2, :cond_f

    .line 383
    .line 384
    iget-object v7, v0, Lqxa;->l:Landroid/view/View$OnLayoutChangeListener;

    .line 385
    .line 386
    if-eqz v7, :cond_e

    .line 387
    .line 388
    invoke-virtual {v2, v7}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 389
    .line 390
    .line 391
    :cond_e
    iget-object v2, v0, Lqxa;->k:Lqwx;

    .line 392
    .line 393
    if-eqz v2, :cond_f

    .line 394
    .line 395
    invoke-virtual {v2}, Lqwx;->a()V

    .line 396
    .line 397
    .line 398
    :cond_f
    iput-object v1, v0, Lqxa;->i:Landroid/view/View;

    .line 399
    .line 400
    :cond_10
    if-eqz v1, :cond_12

    .line 401
    .line 402
    invoke-virtual {v11, v1}, Lwfm;->h(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_11
    move-object/from16 v21, v1

    .line 407
    .line 408
    move-object/from16 v22, v2

    .line 409
    .line 410
    const/4 v6, 0x0

    .line 411
    :cond_12
    :goto_4
    const/4 v1, 0x0

    .line 412
    :goto_5
    move-object v2, v13

    .line 413
    check-cast v2, Lwkw;

    .line 414
    .line 415
    iget v2, v2, Lwkw;->d:I

    .line 416
    .line 417
    if-ge v1, v2, :cond_18

    .line 418
    .line 419
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    check-cast v7, Ljava/lang/String;

    .line 424
    .line 425
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    if-eqz v8, :cond_13

    .line 430
    .line 431
    sget-object v2, Lqxa;->a:Lwnw;

    .line 432
    .line 433
    invoke-virtual {v2}, Lwnm;->b()Lwok;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    check-cast v2, Lwnt;

    .line 438
    .line 439
    const-string v7, "generateSuggestions"

    .line 440
    .line 441
    const/16 v8, 0x1c9

    .line 442
    .line 443
    invoke-interface {v2, v10, v7, v8, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    check-cast v2, Lwnt;

    .line 448
    .line 449
    const-string v7, "Ignore empty suggestion on index %d."

    .line 450
    .line 451
    invoke-interface {v2, v7, v1}, Lwnt;->u(Ljava/lang/String;I)V

    .line 452
    .line 453
    .line 454
    move-object/from16 v18, v6

    .line 455
    .line 456
    move-object/from16 v12, v17

    .line 457
    .line 458
    const/4 v8, 0x4

    .line 459
    const/16 v20, 0x3

    .line 460
    .line 461
    move/from16 v17, v4

    .line 462
    .line 463
    move v4, v3

    .line 464
    move-object/from16 v3, v22

    .line 465
    .line 466
    goto/16 :goto_8

    .line 467
    .line 468
    :cond_13
    invoke-virtual {v5}, Lpvp;->ordinal()I

    .line 469
    .line 470
    .line 471
    move-result v8

    .line 472
    const/4 v12, 0x2

    .line 473
    if-eq v8, v12, :cond_15

    .line 474
    .line 475
    const/4 v6, 0x3

    .line 476
    if-eq v8, v6, :cond_14

    .line 477
    .line 478
    move/from16 v20, v6

    .line 479
    .line 480
    const/4 v6, 0x0

    .line 481
    move-object v2, v7

    .line 482
    const/4 v7, 0x2

    .line 483
    move-object/from16 v12, v17

    .line 484
    .line 485
    const/4 v8, 0x4

    .line 486
    const/16 v18, 0x0

    .line 487
    .line 488
    move/from16 v17, v4

    .line 489
    .line 490
    move v4, v3

    .line 491
    move v3, v1

    .line 492
    move-object/from16 v1, v22

    .line 493
    .line 494
    invoke-direct/range {v0 .. v7}, Lqxa;->x(Landroid/content/Context;Ljava/lang/String;IZLpvp;ZI)Landroid/view/View;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-virtual {v11, v2}, Lwfm;->h(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    goto :goto_6

    .line 502
    :cond_14
    move/from16 v20, v6

    .line 503
    .line 504
    move-object v2, v7

    .line 505
    move-object/from16 v12, v17

    .line 506
    .line 507
    const/4 v8, 0x4

    .line 508
    const/16 v18, 0x0

    .line 509
    .line 510
    move/from16 v17, v4

    .line 511
    .line 512
    move v4, v3

    .line 513
    move v3, v1

    .line 514
    move-object/from16 v1, v22

    .line 515
    .line 516
    const/4 v6, 0x0

    .line 517
    const/4 v7, 0x3

    .line 518
    move-object/from16 v0, p0

    .line 519
    .line 520
    invoke-direct/range {v0 .. v7}, Lqxa;->x(Landroid/content/Context;Ljava/lang/String;IZLpvp;ZI)Landroid/view/View;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-virtual {v11, v2}, Lwfm;->h(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    :goto_6
    move v0, v3

    .line 528
    move-object v3, v1

    .line 529
    move v1, v0

    .line 530
    move-object/from16 v0, p0

    .line 531
    .line 532
    goto :goto_8

    .line 533
    :cond_15
    move-object/from16 v18, v6

    .line 534
    .line 535
    move-object/from16 v12, v17

    .line 536
    .line 537
    const/4 v8, 0x4

    .line 538
    const/16 v20, 0x3

    .line 539
    .line 540
    move/from16 v17, v4

    .line 541
    .line 542
    move v4, v3

    .line 543
    move v3, v1

    .line 544
    move-object/from16 v1, v22

    .line 545
    .line 546
    if-nez v4, :cond_17

    .line 547
    .line 548
    const/4 v0, 0x1

    .line 549
    if-eq v2, v0, :cond_16

    .line 550
    .line 551
    add-int/lit8 v2, v2, -0x1

    .line 552
    .line 553
    if-ne v3, v2, :cond_17

    .line 554
    .line 555
    :cond_16
    move-object v2, v7

    .line 556
    const/4 v6, 0x1

    .line 557
    goto :goto_7

    .line 558
    :cond_17
    move-object v2, v7

    .line 559
    const/4 v6, 0x0

    .line 560
    :goto_7
    const/4 v7, 0x1

    .line 561
    move-object/from16 v0, p0

    .line 562
    .line 563
    invoke-direct/range {v0 .. v7}, Lqxa;->x(Landroid/content/Context;Ljava/lang/String;IZLpvp;ZI)Landroid/view/View;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    move/from16 v24, v3

    .line 568
    .line 569
    move-object v3, v1

    .line 570
    move/from16 v1, v24

    .line 571
    .line 572
    invoke-virtual {v11, v2}, Lwfm;->h(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 576
    .line 577
    move-object/from16 v22, v3

    .line 578
    .line 579
    move v3, v4

    .line 580
    move/from16 v4, v17

    .line 581
    .line 582
    move-object/from16 v6, v18

    .line 583
    .line 584
    move-object/from16 v17, v12

    .line 585
    .line 586
    goto/16 :goto_5

    .line 587
    .line 588
    :cond_18
    move-object/from16 v18, v6

    .line 589
    .line 590
    move-object/from16 v12, v17

    .line 591
    .line 592
    const/4 v8, 0x4

    .line 593
    move/from16 v17, v4

    .line 594
    .line 595
    move v4, v3

    .line 596
    move-object/from16 v3, v22

    .line 597
    .line 598
    if-eqz v4, :cond_1c

    .line 599
    .line 600
    sget-object v2, Lqye;->a:Lqem;

    .line 601
    .line 602
    invoke-static {v2}, Lqeq;->e(Lqem;)Z

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    if-eqz v2, :cond_1c

    .line 607
    .line 608
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    sget-object v6, Lpvp;->d:Lpvp;

    .line 613
    .line 614
    if-ne v5, v6, :cond_19

    .line 615
    .line 616
    const v6, 0x7f0e0818

    .line 617
    .line 618
    .line 619
    goto :goto_9

    .line 620
    :cond_19
    sget-object v6, Lpvp;->c:Lpvp;

    .line 621
    .line 622
    if-ne v5, v6, :cond_1a

    .line 623
    .line 624
    const v6, 0x7f0e013c

    .line 625
    .line 626
    .line 627
    goto :goto_9

    .line 628
    :cond_1a
    const v6, 0x7f0e078c

    .line 629
    .line 630
    .line 631
    :goto_9
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    iget-object v8, v0, Lqxa;->m:Landroid/widget/FrameLayout;

    .line 636
    .line 637
    const/4 v1, 0x0

    .line 638
    invoke-virtual {v7, v6, v8, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    sget-object v7, Lpvp;->c:Lpvp;

    .line 643
    .line 644
    if-ne v5, v7, :cond_1b

    .line 645
    .line 646
    if-nez v2, :cond_1b

    .line 647
    .line 648
    const v2, 0x7f0b28f7

    .line 649
    .line 650
    .line 651
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    const/16 v7, 0x8

    .line 656
    .line 657
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 658
    .line 659
    .line 660
    :cond_1b
    new-instance v2, Lkch;

    .line 661
    .line 662
    const/4 v7, 0x4

    .line 663
    invoke-direct {v2, v0, v3, v5, v7}, Lkch;-><init>(Lqxa;Landroid/content/Context;Lpvp;I)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v11, v6}, Lwfm;->h(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    goto :goto_a

    .line 673
    :cond_1c
    const/4 v1, 0x0

    .line 674
    :goto_a
    invoke-virtual {v11}, Lwfm;->g()Lwfr;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    iget-object v6, v0, Lqxa;->i:Landroid/view/View;

    .line 679
    .line 680
    sget-object v7, Lqqt;->a:Ljava/util/Set;

    .line 681
    .line 682
    new-instance v7, Lqqs;

    .line 683
    .line 684
    invoke-direct {v7}, Lqqs;-><init>()V

    .line 685
    .line 686
    .line 687
    sget-object v8, Lqxa;->b:Lqqu;

    .line 688
    .line 689
    invoke-virtual {v7, v8}, Lqqs;->b(Lqqu;)V

    .line 690
    .line 691
    .line 692
    const-string v8, "spell_checker"

    .line 693
    .line 694
    invoke-virtual {v7, v8}, Lqqs;->d(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v7}, Lqqs;->c()V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v7, v2}, Lqqs;->e(Ljava/util/List;)V

    .line 701
    .line 702
    .line 703
    new-instance v2, Laas;

    .line 704
    .line 705
    const/16 v8, 0x10

    .line 706
    .line 707
    invoke-direct {v2, v0, v6, v8}, Laas;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 708
    .line 709
    .line 710
    iput-object v2, v7, Lqqs;->b:Labxr;

    .line 711
    .line 712
    new-instance v2, Laas;

    .line 713
    .line 714
    const/16 v8, 0x11

    .line 715
    .line 716
    invoke-direct {v2, v0, v6, v8}, Laas;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 717
    .line 718
    .line 719
    iput-object v2, v7, Lqqs;->d:Labxr;

    .line 720
    .line 721
    new-instance v2, Lqqr;

    .line 722
    .line 723
    const/4 v6, 0x7

    .line 724
    invoke-direct {v2, v6}, Lqqr;-><init>(I)V

    .line 725
    .line 726
    .line 727
    iput-object v2, v7, Lqqs;->f:Labxr;

    .line 728
    .line 729
    new-instance v2, Lqqr;

    .line 730
    .line 731
    const/16 v6, 0x8

    .line 732
    .line 733
    invoke-direct {v2, v6}, Lqqr;-><init>(I)V

    .line 734
    .line 735
    .line 736
    iput-object v2, v7, Lqqs;->e:Labxr;

    .line 737
    .line 738
    invoke-virtual {v7}, Lqqs;->a()Lqqt;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    invoke-interface {v12, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    :goto_b
    add-int/lit8 v5, v16, 0x1

    .line 746
    .line 747
    move v8, v1

    .line 748
    move-object v2, v3

    .line 749
    move v3, v4

    .line 750
    move/from16 v4, v17

    .line 751
    .line 752
    move-object/from16 v12, v18

    .line 753
    .line 754
    move-object/from16 v1, v21

    .line 755
    .line 756
    const/4 v11, 0x1

    .line 757
    goto/16 :goto_0

    .line 758
    .line 759
    :cond_1d
    iget-object v1, v0, Lqxa;->c:Ljava/util/Map;

    .line 760
    .line 761
    sget-object v2, Lpvp;->a:Lpvp;

    .line 762
    .line 763
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    check-cast v2, Lqqt;

    .line 768
    .line 769
    iput-object v2, v0, Lqxa;->d:Lqqt;

    .line 770
    .line 771
    sget-object v0, Lpmj;->c:Lpmj;

    .line 772
    .line 773
    invoke-static {v1, v0}, Lqqp;->c(Ljava/util/Map;Lpmj;)V

    .line 774
    .line 775
    .line 776
    const/4 v0, 0x1

    .line 777
    goto :goto_d

    .line 778
    :cond_1e
    :goto_c
    move v0, v11

    .line 779
    :goto_d
    return v0

    .line 780
    :cond_1f
    move-object v3, v2

    .line 781
    iget-object v1, v1, Lpue;->e:Ljava/lang/Object;

    .line 782
    .line 783
    instance-of v2, v1, Ljava/lang/Integer;

    .line 784
    .line 785
    if-nez v2, :cond_20

    .line 786
    .line 787
    sget-object v0, Lqxa;->a:Lwnw;

    .line 788
    .line 789
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    check-cast v0, Lwnt;

    .line 794
    .line 795
    const-string v1, "selectSuggestionViewByIndex"

    .line 796
    .line 797
    const/16 v2, 0x196

    .line 798
    .line 799
    invoke-interface {v0, v10, v1, v2, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    check-cast v0, Lwnt;

    .line 804
    .line 805
    const-string v1, "SPELL/GRAMMAR_CHECK_SELECT_VIEW_BY_PK_ENTER received with bad key data."

    .line 806
    .line 807
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    goto :goto_e

    .line 811
    :cond_20
    iget-object v2, v0, Lqxa;->e:Lqxd;

    .line 812
    .line 813
    if-eqz v2, :cond_22

    .line 814
    .line 815
    check-cast v1, Ljava/lang/Integer;

    .line 816
    .line 817
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    iget-object v2, v0, Lqxa;->e:Lqxd;

    .line 822
    .line 823
    iget-object v4, v2, Lqxd;->b:Lwfr;

    .line 824
    .line 825
    move-object v5, v4

    .line 826
    check-cast v5, Lwkw;

    .line 827
    .line 828
    iget v5, v5, Lwkw;->d:I

    .line 829
    .line 830
    if-ge v1, v5, :cond_21

    .line 831
    .line 832
    iget-boolean v2, v2, Lqxd;->a:Z

    .line 833
    .line 834
    invoke-virtual {v4, v1}, Lwfr;->get(I)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    check-cast v1, Ljava/lang/String;

    .line 839
    .line 840
    sget-object v3, Lqqq;->d:Lqqq;

    .line 841
    .line 842
    invoke-virtual {v0, v2, v1, v3}, Lqxa;->u(ZLjava/lang/String;Lqqq;)V

    .line 843
    .line 844
    .line 845
    goto :goto_e

    .line 846
    :cond_21
    sget-object v1, Lqqq;->d:Lqqq;

    .line 847
    .line 848
    invoke-virtual {v0, v3, v1}, Lqxa;->s(Landroid/content/Context;Lqqq;)V

    .line 849
    .line 850
    .line 851
    :cond_22
    :goto_e
    const/4 v0, 0x1

    .line 852
    return v0
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final s(Landroid/content/Context;Lqqq;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpue;

    .line 6
    .line 7
    const v2, 0x7fffffff

    .line 8
    .line 9
    .line 10
    const v3, -0x61a82

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v1, v3, v4, v4, v2}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Loas;->d(Lpue;)Loas;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lobr;->N(Loas;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lobr;->k()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const v1, 0x7f0b05e8

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :goto_0
    instance-of v0, v4, Landroid/view/ViewGroup;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    move-object v0, v4

    .line 48
    check-cast v0, Landroid/view/ViewGroup;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-lez v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :cond_1
    const/4 v0, 0x1

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lobr;->dr()Lmjm;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v3, Lqpd;

    .line 72
    .line 73
    const/4 v5, 0x5

    .line 74
    invoke-direct {v3, p0, v5}, Lqpd;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    sget-object v5, Lqwp;->a:Lj$/time/Duration;

    .line 78
    .line 79
    invoke-static {}, Lmlu;->x()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    invoke-static {}, Lopt;->a()Lopk;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const-string v6, "spell_check_add_to_dictionary"

    .line 90
    .line 91
    invoke-virtual {v5, v6}, Lopk;->s(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v6, Lopq;->a:Lopq;

    .line 95
    .line 96
    iput-object v6, v5, Lopk;->a:Lopq;

    .line 97
    .line 98
    const v6, 0x7f0e003c

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v6}, Lopk;->A(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v0}, Lopk;->r(Z)V

    .line 105
    .line 106
    .line 107
    new-instance v6, Lgaj;

    .line 108
    .line 109
    const/16 v7, 0x12

    .line 110
    .line 111
    invoke-direct {v6, v7}, Lgaj;-><init>(I)V

    .line 112
    .line 113
    .line 114
    iput-object v6, v5, Lopk;->e:Lopp;

    .line 115
    .line 116
    sget-object v6, Lqwp;->a:Lj$/time/Duration;

    .line 117
    .line 118
    invoke-interface {v2, v6}, Lmjm;->C(Lj$/time/Duration;)Lj$/time/Duration;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v5, v2}, Lopk;->p(Lj$/time/Duration;)V

    .line 123
    .line 124
    .line 125
    iput-object v4, v5, Lopk;->d:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {v5, v0}, Lopk;->n(Z)V

    .line 128
    .line 129
    .line 130
    sget-object v2, Lopr;->b:Lopr;

    .line 131
    .line 132
    iput-object v2, v5, Lopk;->h:Lopr;

    .line 133
    .line 134
    const v2, 0x7f140cec

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v5, p1}, Lopk;->h(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Lmox;

    .line 145
    .line 146
    const/16 v2, 0xb

    .line 147
    .line 148
    invoke-direct {p1, v3, v2}, Lmox;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    iput-object p1, v5, Lopk;->b:Lops;

    .line 152
    .line 153
    invoke-virtual {v5}, Lopk;->a()Lopt;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, Lopc;->a(Lopt;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    invoke-direct {p0}, Lqxa;->w()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lqxa;->t()V

    .line 164
    .line 165
    .line 166
    iget-object p0, p0, Lqxa;->h:Lpxf;

    .line 167
    .line 168
    sget-object p1, Lqxc;->g:Lqxc;

    .line 169
    .line 170
    new-array v0, v0, [Ljava/lang/Object;

    .line 171
    .line 172
    aput-object p2, v0, v1

    .line 173
    .line 174
    invoke-interface {p0, p1, v0}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final t()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lrcq;->af(Lobr;)Lowa;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lowa;->B()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final u(ZLjava/lang/String;Lqqq;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpue;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v2, p1, :cond_0

    .line 9
    .line 10
    const p1, -0x61a84

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const p1, -0x61a81

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v3, 0x0

    .line 18
    const v4, 0x7fffffff

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p1, v3, p2, v4}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Loas;->d(Lpue;)Loas;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lobr;->N(Loas;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lqxa;->w()V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lqxc;->f:Lqxc;

    .line 35
    .line 36
    new-array p2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    aput-object p3, p2, v0

    .line 40
    .line 41
    iget-object p0, p0, Lqxa;->h:Lpxf;

    .line 42
    .line 43
    invoke-interface {p0, p1, p2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
