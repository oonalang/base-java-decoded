.class final Lhnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhoc;


# instance fields
.field final synthetic a:Lmnj;

.field final synthetic b:Lhno;


# direct methods
.method public constructor <init>(Lhno;Lmnj;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhnn;->a:Lmnj;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhnn;->b:Lhno;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/inputmethod/EditorInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lhnn;->b:Lhno;

    .line 2
    .line 3
    iget-object p0, p0, Lhno;->k:Landroid/view/inputmethod/EditorInfo;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b()Lqmm;
    .locals 0

    .line 1
    iget-object p0, p0, Lhnn;->b:Lhno;

    .line 2
    .line 3
    iget-object p0, p0, Lhno;->m:Lhnu;

    .line 4
    .line 5
    iget-object p0, p0, Lhnu;->a:Lhnv;

    .line 6
    .line 7
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lobr;->E()Lqmm;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final c(Loas;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhnn;->b:Lhno;

    .line 2
    .line 3
    iget-object p0, p0, Lhno;->m:Lhnu;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lhnu;->b(Loas;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhnn;->b:Lhno;

    .line 2
    .line 3
    iget-object p0, p0, Lhno;->m:Lhnu;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lhnu;->c(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhnn;->b:Lhno;

    .line 2
    .line 3
    iget-object v0, v0, Lhno;->m:Lhnu;

    .line 4
    .line 5
    iget-object p0, p0, Lhnn;->a:Lmnj;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lhnu;->a(Lmnj;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhnn;->b:Lhno;

    .line 2
    .line 3
    iget-object p0, p0, Lhno;->m:Lhnu;

    .line 4
    .line 5
    iget-object p0, p0, Lhnu;->a:Lhnv;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lhnv;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhnn;->b:Lhno;

    .line 2
    .line 3
    invoke-static {p0}, Lhno;->p(Lhno;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhnn;->b:Lhno;

    .line 2
    .line 3
    iget-boolean p0, p0, Lhno;->j:Z

    .line 4
    .line 5
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhnn;->b:Lhno;

    .line 2
    .line 3
    iget-object p0, p0, Lhno;->m:Lhnu;

    .line 4
    .line 5
    iget-object p0, p0, Lhnu;->a:Lhnv;

    .line 6
    .line 7
    invoke-virtual {p0}, Lhnv;->y()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final k()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhnn;->b:Lhno;

    .line 2
    .line 3
    iget p0, p0, Lhmp;->g:I

    .line 4
    .line 5
    return p0
.end method

.method public final l()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhnn;->b:Lhno;

    .line 2
    .line 3
    invoke-static {p0}, Lhno;->r(Lhno;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
