.class public abstract Linu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loka;


# instance fields
.field final a:Loka;

.field public final b:Link;


# direct methods
.method public constructor <init>(Loka;Link;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Linu;->a:Loka;

    .line 5
    .line 6
    iput-object p2, p0, Linu;->b:Link;

    .line 7
    .line 8
    return-void
.end method

.method private final h(Lxin;)V
    .locals 2

    .line 1
    new-instance v0, Lijk;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lijk;-><init>(Linu;I)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lnil;->b:Lnil;

    .line 8
    .line 9
    invoke-static {p1, v0, p0}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public synthetic a()Lomn;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public synthetic b(Landroid/content/Context;)Lxin;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public synthetic d(Landroid/content/Context;Lwfr;Landroid/view/inputmethod/EditorInfo;Lojy;Lojz;)Lxin;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public synthetic e(Landroid/view/inputmethod/EditorInfo;Lydm;Landroid/content/Context;Lrbd;Lojz;)Lxin;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;Lrxu;Lydm;Lrbd;Lojz;)Lxin;
    .locals 9

    .line 1
    iget-object v0, p0, Linu;->a:Loka;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    move-object/from16 v7, p7

    .line 10
    .line 11
    move-object/from16 v8, p8

    .line 12
    .line 13
    invoke-interface/range {v0 .. v8}, Loka;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;Lrxu;Lydm;Lrbd;Lojz;)Lxin;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Linu;->h(Lxin;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final g(Ljava/lang/String;Lwfr;Landroid/view/inputmethod/EditorInfo;Lydm;Landroid/content/Context;Lrbd;Lojz;)Lxin;
    .locals 8

    .line 1
    iget-object v0, p0, Linu;->a:Loka;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    move-object v7, p7

    .line 10
    invoke-interface/range {v0 .. v7}, Loka;->g(Ljava/lang/String;Lwfr;Landroid/view/inputmethod/EditorInfo;Lydm;Landroid/content/Context;Lrbd;Lojz;)Lxin;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Linu;->h(Lxin;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public synthetic r()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public synthetic s(Landroid/content/Context;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
