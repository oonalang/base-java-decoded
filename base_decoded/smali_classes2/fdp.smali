.class final Lfdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrze;


# instance fields
.field final synthetic a:Lmjm;

.field final synthetic b:Lfdq;


# direct methods
.method public constructor <init>(Lfdq;Lmjm;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfdp;->a:Lmjm;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfdp;->b:Lfdq;

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
    iget-object p0, p0, Lfdp;->b:Lfdq;

    .line 2
    .line 3
    iget-object p0, p0, Lfdq;->i:Lobr;

    .line 4
    .line 5
    invoke-virtual {p0}, Lobr;->o()Landroid/view/inputmethod/EditorInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b()Lmjm;
    .locals 0

    .line 1
    iget-object p0, p0, Lfdp;->a:Lmjm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lowa;
    .locals 1

    .line 1
    sget-object v0, Lowu;->b:Lowu;

    .line 2
    .line 3
    invoke-static {v0}, Lowv;->a(Lowu;)Lowv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lfdp;->b:Lfdq;

    .line 8
    .line 9
    iget-object p0, p0, Lfdq;->i:Lobr;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lobr;->x(Lowv;)Lowa;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final d()Lpmk;
    .locals 0

    .line 1
    iget-object p0, p0, Lfdp;->b:Lfdq;

    .line 2
    .line 3
    iget-object p0, p0, Lfdq;->i:Lobr;

    .line 4
    .line 5
    invoke-virtual {p0}, Lobr;->A()Lpmk;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e()Lpxf;
    .locals 0

    .line 1
    iget-object p0, p0, Lfdp;->b:Lfdq;

    .line 2
    .line 3
    iget-object p0, p0, Lfdq;->h:Lpxf;

    .line 4
    .line 5
    return-object p0
.end method

.method public final f(Loas;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfdp;->b:Lfdq;

    .line 2
    .line 3
    iget-object p0, p0, Lfdq;->i:Lobr;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lobr;->N(Loas;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
