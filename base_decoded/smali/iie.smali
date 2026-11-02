.class final Liie;
.super Loxe;
.source "PG"


# instance fields
.field final synthetic a:Liij;

.field private b:Lowq;

.field private c:Lowq;

.field private d:Landroid/view/inputmethod/EditorInfo;


# direct methods
.method public constructor <init>(Liij;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liie;->a:Liij;

    .line 5
    .line 6
    invoke-direct {p0}, Loxe;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a(Lowq;)V
    .locals 7

    .line 1
    iget-object v0, p0, Liie;->a:Liij;

    .line 2
    .line 3
    iget-object v1, v0, Liij;->d:Liis;

    .line 4
    .line 5
    iget-object v1, v1, Liis;->l:Liho;

    .line 6
    .line 7
    iget-object v1, v1, Liho;->i:Lkrn;

    .line 8
    .line 9
    iget-boolean v1, v1, Lkrn;->l:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Liie;->b:Lowq;

    .line 14
    .line 15
    invoke-static {p1, v1}, Llmr;->o(Lowq;Lowq;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lihq;->a()Liho;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-boolean v1, v1, Liho;->f:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, Liij;->h:Lilf;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v2, v0, Liij;->m:Landroid/view/inputmethod/EditorInfo;

    .line 34
    .line 35
    iget-object v3, p0, Liie;->d:Landroid/view/inputmethod/EditorInfo;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {v2, v3, v4}, Lnvc;->ab(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    sget-object v2, Liij;->a:Lwnw;

    .line 45
    .line 46
    invoke-virtual {v2}, Lwnm;->b()Lwok;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lwnt;

    .line 51
    .line 52
    const/16 v3, 0xd0

    .line 53
    .line 54
    const-string v4, "NgaExtension.java"

    .line 55
    .line 56
    const-string v5, "com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension$2"

    .line 57
    .line 58
    const-string v6, "onAppInputContextChanged"

    .line 59
    .line 60
    invoke-interface {v2, v5, v6, v3, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lwnt;

    .line 65
    .line 66
    const-string v3, "Detected that a message was sent [SDG]"

    .line 67
    .line 68
    invoke-interface {v2, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v2, Lksy;->d:Lksy;

    .line 72
    .line 73
    invoke-interface {v1, v2}, Lilf;->h(Lksy;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iput-object p1, p0, Liie;->b:Lowq;

    .line 77
    .line 78
    iget-object p1, v0, Liij;->m:Landroid/view/inputmethod/EditorInfo;

    .line 79
    .line 80
    iput-object p1, p0, Liie;->d:Landroid/view/inputmethod/EditorInfo;

    .line 81
    .line 82
    return-void
.end method

.method protected final b(Lowq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liie;->c:Lowq;

    .line 2
    .line 3
    return-void
.end method

.method protected final fS()V
    .locals 2

    .line 1
    iget-object v0, p0, Liie;->c:Lowq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Liie;->a:Liij;

    .line 6
    .line 7
    iget-object v0, v0, Liij;->h:Lilf;

    .line 8
    .line 9
    sget-object v1, Lksy;->e:Lksy;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lilf;->h(Lksy;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Liie;->c:Lowq;

    .line 16
    .line 17
    :cond_0
    return-void
.end method
