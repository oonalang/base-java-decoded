.class final Lnun;
.super Lpdb;
.source "PG"


# instance fields
.field final synthetic a:Lnuu;


# direct methods
.method public constructor <init>(Lnuu;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnun;->a:Lnuu;

    .line 5
    .line 6
    invoke-direct {p0}, Lpdb;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lnun;->a:Lnuu;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lnuu;->k:Lj$/time/Instant;

    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lnun;->a:Lnuu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnuu;->e()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lnuu;->b()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lnuu;->i:Landroid/view/inputmethod/EditorInfo;

    .line 11
    .line 12
    iput-object v0, p0, Lnuu;->h:Lnus;

    .line 13
    .line 14
    return-void
.end method

.method public final d(Landroid/view/inputmethod/EditorInfo;ZZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnun;->a:Lnuu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnuu;->e()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnuu;->i:Landroid/view/inputmethod/EditorInfo;

    .line 7
    .line 8
    iget-boolean p2, p0, Lnuu;->l:Z

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lnuu;->j:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lnuu;->j(Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lnuu;->l:Z

    .line 20
    .line 21
    return-void
.end method

.method public final hp(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;ZZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnun;->a:Lnuu;

    .line 2
    .line 3
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lnuu;->k:Lj$/time/Instant;

    .line 8
    .line 9
    return-void
.end method
