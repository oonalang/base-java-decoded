.class final Ljvv;
.super Loxw;
.source "PG"


# instance fields
.field final synthetic a:Ljvy;


# direct methods
.method public constructor <init>(Ljvy;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljvv;->a:Ljvy;

    .line 5
    .line 6
    invoke-direct {p0}, Loxw;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Loyg;)V
    .locals 1

    .line 1
    sget-object p1, Lmkn;->a:Lmkn;

    .line 2
    .line 3
    invoke-static {}, Lmlu;->d()Lmlu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lmlu;->a:Lwfr;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lwfr;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Ljvv;->a:Ljvy;

    .line 18
    .line 19
    iget-object p1, p0, Ljvy;->d:Ljvi;

    .line 20
    .line 21
    invoke-static {}, Lpdc;->a()Landroid/view/inputmethod/EditorInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean p0, p0, Ljvy;->j:Z

    .line 26
    .line 27
    invoke-virtual {p1, v0, p0}, Ljvi;->o(Landroid/view/inputmethod/EditorInfo;Z)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lmlu;->i()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
