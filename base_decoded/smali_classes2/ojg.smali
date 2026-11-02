.class public final Lojg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lokb;


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Lokb;

.field public final c:Lokb;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Z

.field private final f:Lpxf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/genai/FallbackPrivateInferenceHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lojg;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lokb;Lokb;Ljava/util/concurrent/Executor;Lpxf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lojg;->b:Lokb;

    .line 5
    .line 6
    iput-object p2, p0, Lojg;->c:Lokb;

    .line 7
    .line 8
    iput-object p3, p0, Lojg;->d:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lojg;->f:Lpxf;

    .line 11
    .line 12
    invoke-static {}, Lnzx;->k()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-boolean p1, p0, Lojg;->e:Z

    .line 17
    .line 18
    sget-object p0, Lojg;->a:Lwnw;

    .line 19
    .line 20
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lwnt;

    .line 25
    .line 26
    const/16 p2, 0x34

    .line 27
    .line 28
    const-string p3, "FallbackPrivateInferenceHandler.java"

    .line 29
    .line 30
    const-string p4, "com/google/android/libraries/inputmethod/genai/FallbackPrivateInferenceHandler"

    .line 31
    .line 32
    const-string v0, "<init>"

    .line 33
    .line 34
    invoke-interface {p0, p4, v0, p2, p3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lwnt;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "Initialized FallbackPrivateInferenceHandler. isStaticallyEligible: %b"

    .line 45
    .line 46
    invoke-interface {p0, p2, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static i(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Labdv;->c(Ljava/lang/Throwable;)Labdv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Labdv;->n:Labds;

    .line 9
    .line 10
    sget-object v2, Labds;->a:Labds;

    .line 11
    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    sget-object v2, Labds;->o:Labds;

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    sget-object v2, Labds;->h:Labds;

    .line 19
    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Labds;->q:Labds;

    .line 23
    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    sget-object v2, Labds;->d:Labds;

    .line 27
    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    :cond_0
    return v1

    .line 31
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_2
    instance-of v0, p0, Ljava/lang/SecurityException;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    return v1

    .line 46
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v0, "bindService"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    return v1

    .line 65
    :cond_4
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method private final k(Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/lang/String;)Lxin;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lojg;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Loix;->a:Loix;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lojg;->h(Loix;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lxin;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lxin;

    .line 22
    .line 23
    invoke-static {p1}, Lxig;->w(Lxin;)Lxig;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lojf;

    .line 28
    .line 29
    invoke-direct {v0, p0, p3, p2}, Lojf;-><init>(Lojg;Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lojg;->d:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lxig;->y(Lxgs;Ljava/util/concurrent/Executor;)Lxig;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Loja;

    .line 39
    .line 40
    invoke-direct {v0, p0, p3, p2}, Loja;-><init>(Lojg;Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 41
    .line 42
    .line 43
    const-class p0, Ljava/lang/Throwable;

    .line 44
    .line 45
    invoke-virtual {p1, p0, v0, v1}, Lxig;->v(Ljava/lang/Class;Lxgs;Ljava/util/concurrent/Executor;)Lxig;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method


# virtual methods
.method public final a()Lomn;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lojg;->e:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lomn;->d:Lomn;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lomn;->e:Lomn;

    .line 9
    .line 10
    return-object p0
.end method

.method public final b(Landroid/content/Context;)Lxin;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lojg;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lojg;->c:Lokb;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lokb;->b(Landroid/content/Context;)Lxin;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lojg;->b:Lokb;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lokb;->b(Landroid/content/Context;)Lxin;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lxig;->w(Lxin;)Lxig;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lioi;

    .line 23
    .line 24
    const/16 v2, 0x14

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v1, p0, p1, v2, v3}, Lioi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lojg;->d:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    const-class p1, Ljava/lang/Throwable;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1, p0}, Lxig;->v(Ljava/lang/Class;Lxgs;Ljava/util/concurrent/Executor;)Lxig;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final c(Landroid/content/Context;Lwfr;Landroid/view/inputmethod/EditorInfo;Lojy;)Lxin;
    .locals 14

    .line 1
    new-instance v0, Lojb;

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    move-object/from16 v4, p3

    .line 9
    .line 10
    move-object/from16 v5, p4

    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Lojb;-><init>(Lojg;Landroid/content/Context;Lwfr;Landroid/view/inputmethod/EditorInfo;Lojy;I)V

    .line 13
    .line 14
    .line 15
    new-instance v7, Lojb;

    .line 16
    .line 17
    const/4 v13, 0x0

    .line 18
    move-object v8, p0

    .line 19
    move-object v9, p1

    .line 20
    move-object/from16 v10, p2

    .line 21
    .line 22
    move-object/from16 v11, p3

    .line 23
    .line 24
    move-object/from16 v12, p4

    .line 25
    .line 26
    invoke-direct/range {v7 .. v13}, Lojb;-><init>(Lojg;Landroid/content/Context;Lwfr;Landroid/view/inputmethod/EditorInfo;Lojy;I)V

    .line 27
    .line 28
    .line 29
    const-string p1, "generateResponse"

    .line 30
    .line 31
    invoke-direct {p0, v0, v7, p1}, Lojg;->k(Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/lang/String;)Lxin;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lojg;->b:Lokb;

    .line 2
    .line 3
    invoke-static {v0}, Lnag;->a(Ljava/lang/AutoCloseable;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lojg;->c:Lokb;

    .line 7
    .line 8
    invoke-static {p0}, Lnag;->a(Ljava/lang/AutoCloseable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Landroid/content/Context;Lwfr;Landroid/view/inputmethod/EditorInfo;Lojy;Lojz;)Lxin;
    .locals 17

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p4}, Lojg;->c(Landroid/content/Context;Lwfr;Landroid/view/inputmethod/EditorInfo;Lojy;)Lxin;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v1, Lojd;

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    move-object/from16 v2, p0

    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    move-object/from16 v5, p3

    .line 18
    .line 19
    move-object/from16 v6, p4

    .line 20
    .line 21
    move-object/from16 v7, p5

    .line 22
    .line 23
    invoke-direct/range {v1 .. v8}, Lojd;-><init>(Lojg;Landroid/content/Context;Lwfr;Landroid/view/inputmethod/EditorInfo;Lojy;Lojz;I)V

    .line 24
    .line 25
    .line 26
    new-instance v9, Lojd;

    .line 27
    .line 28
    const/16 v16, 0x2

    .line 29
    .line 30
    move-object/from16 v10, p0

    .line 31
    .line 32
    move-object/from16 v11, p1

    .line 33
    .line 34
    move-object/from16 v12, p2

    .line 35
    .line 36
    move-object/from16 v13, p3

    .line 37
    .line 38
    move-object/from16 v14, p4

    .line 39
    .line 40
    move-object/from16 v15, p5

    .line 41
    .line 42
    invoke-direct/range {v9 .. v16}, Lojd;-><init>(Lojg;Landroid/content/Context;Lwfr;Landroid/view/inputmethod/EditorInfo;Lojy;Lojz;I)V

    .line 43
    .line 44
    .line 45
    const-string v0, "generateResponse"

    .line 46
    .line 47
    invoke-direct {v10, v1, v9, v0}, Lojg;->k(Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/lang/String;)Lxin;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final synthetic e(Landroid/view/inputmethod/EditorInfo;Lydm;Landroid/content/Context;Lrbd;Lojz;)Lxin;
    .locals 0

    .line 1
    invoke-static {}, Lojw;->f()Lxin;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;Lrxu;Lydm;Lrbd;Lojz;)Lxin;
    .locals 22

    .line 1
    new-instance v0, Lojc;

    .line 2
    .line 3
    const/4 v10, 0x1

    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    move-object/from16 v8, p7

    .line 19
    .line 20
    move-object/from16 v9, p8

    .line 21
    .line 22
    invoke-direct/range {v0 .. v10}, Lojc;-><init>(Lojg;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;Lrxu;Lydm;Lrbd;Lojz;I)V

    .line 23
    .line 24
    .line 25
    new-instance v11, Lojc;

    .line 26
    .line 27
    const/16 v21, 0x0

    .line 28
    .line 29
    move-object/from16 v12, p0

    .line 30
    .line 31
    move-object/from16 v13, p1

    .line 32
    .line 33
    move-object/from16 v14, p2

    .line 34
    .line 35
    move-object/from16 v15, p3

    .line 36
    .line 37
    move-object/from16 v16, p4

    .line 38
    .line 39
    move-object/from16 v17, p5

    .line 40
    .line 41
    move-object/from16 v18, p6

    .line 42
    .line 43
    move-object/from16 v19, p7

    .line 44
    .line 45
    move-object/from16 v20, p8

    .line 46
    .line 47
    invoke-direct/range {v11 .. v21}, Lojc;-><init>(Lojg;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;Lrxu;Lydm;Lrbd;Lojz;I)V

    .line 48
    .line 49
    .line 50
    const-string v1, "proofread"

    .line 51
    .line 52
    invoke-direct {v12, v0, v11, v1}, Lojg;->k(Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/lang/String;)Lxin;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final g(Ljava/lang/String;Lwfr;Landroid/view/inputmethod/EditorInfo;Lydm;Landroid/content/Context;Lrbd;Lojz;)Lxin;
    .locals 20

    .line 1
    new-instance v0, Loje;

    .line 2
    .line 3
    const/4 v9, 0x1

    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    move-object/from16 v8, p7

    .line 19
    .line 20
    invoke-direct/range {v0 .. v9}, Loje;-><init>(Lojg;Ljava/lang/String;Lwfr;Landroid/view/inputmethod/EditorInfo;Lydm;Landroid/content/Context;Lrbd;Lojz;I)V

    .line 21
    .line 22
    .line 23
    new-instance v10, Loje;

    .line 24
    .line 25
    const/16 v19, 0x0

    .line 26
    .line 27
    move-object/from16 v11, p0

    .line 28
    .line 29
    move-object/from16 v12, p1

    .line 30
    .line 31
    move-object/from16 v13, p2

    .line 32
    .line 33
    move-object/from16 v14, p3

    .line 34
    .line 35
    move-object/from16 v15, p4

    .line 36
    .line 37
    move-object/from16 v16, p5

    .line 38
    .line 39
    move-object/from16 v17, p6

    .line 40
    .line 41
    move-object/from16 v18, p7

    .line 42
    .line 43
    invoke-direct/range {v10 .. v19}, Loje;-><init>(Lojg;Ljava/lang/String;Lwfr;Landroid/view/inputmethod/EditorInfo;Lydm;Landroid/content/Context;Lrbd;Lojz;I)V

    .line 44
    .line 45
    .line 46
    const-string v1, "stylization"

    .line 47
    .line 48
    invoke-direct {v11, v0, v10, v1}, Lojg;->k(Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/lang/String;)Lxin;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public final h(Loix;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lojg;->f:Lpxf;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lojo;->c:Lojo;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    invoke-interface {p0, v0, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Fallback Private Inference (Astrea -> AiCore)"

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()V
    .locals 0

    .line 1
    iget-object p0, p0, Lojg;->c:Lokb;

    .line 2
    .line 3
    invoke-interface {p0}, Lokb;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lojg;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lojg;->b:Lokb;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lokb;->s(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lojg;->c:Lokb;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lokb;->s(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lojg;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lojg;->b:Lokb;

    .line 6
    .line 7
    invoke-interface {p0}, Lokb;->v()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p0, p0, Lojg;->c:Lokb;

    .line 13
    .line 14
    invoke-interface {p0}, Lokb;->v()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method
