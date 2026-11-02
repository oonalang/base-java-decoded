.class public final Lnhl;
.super Lobe;
.source "PG"

# interfaces
.implements Lpek;


# instance fields
.field public a:Lmkn;

.field private final b:Lmlt;

.field private c:Lpes;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lobe;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnhk;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lnhk;-><init>(Lnhl;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnhl;->b:Lmlt;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lnhl;->d:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic E(Lpvl;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic F(Lpvl;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final H(Landroid/content/Context;Lpei;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpvl;Ljava/lang/String;Llmi;Lpej;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnhl;->c:Lpes;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual/range {p0 .. p7}, Lpes;->a(Landroid/content/Context;Lpei;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpvl;Ljava/lang/String;Llmi;Lpej;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic I(Landroid/content/Context;Lpei;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpvl;Ljava/lang/String;Llmi;Lpej;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnhl;->c:Lpes;

    .line 3
    .line 4
    iget-object p0, p0, Lnhl;->b:Lmlt;

    .line 5
    .line 6
    invoke-virtual {p0}, Lmlt;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lobe;->K:Loyg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Loyg;->g()Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->j:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lnhl;->a:Lmkn;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lnhl;->d:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v1, -0x27af

    .line 26
    .line 27
    sget-object v2, Lnhm;->a:Lpvl;

    .line 28
    .line 29
    invoke-static {v1, v2}, Loas;->e(ILjava/lang/Object;)Loas;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lobr;->N(Loas;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lnhl;->d:Z

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-boolean v0, p0, Lnhl;->d:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/16 v1, -0x27b0

    .line 49
    .line 50
    sget-object v2, Lnhm;->a:Lpvl;

    .line 51
    .line 52
    invoke-static {v1, v2}, Loas;->e(ILjava/lang/Object;)Loas;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lobr;->N(Loas;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lnhl;->d:Z

    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final ft(Loyg;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lobf;)Z
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lobe;->ft(Loyg;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lobf;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnhl;->e()V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method public final hT()V
    .locals 3

    .line 1
    new-instance v0, Lpes;

    .line 2
    .line 3
    invoke-virtual {p0}, Lobe;->ac()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f170036

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1, v2}, Lpes;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lnhl;->c:Lpes;

    .line 14
    .line 15
    iget-object p0, p0, Lnhl;->b:Lmlt;

    .line 16
    .line 17
    sget-object v0, Lnil;->b:Lnil;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lmlt;->d(Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final hi()V
    .locals 0

    .line 1
    invoke-super {p0}, Lobe;->hi()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnhl;->e()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
