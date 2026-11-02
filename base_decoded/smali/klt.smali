.class public final Lklt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrze;


# instance fields
.field public final synthetic a:Lmjm;

.field final synthetic b:Lvzq;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Liip;Lmjm;Lvzq;I)V
    .locals 0

    .line 1
    iput p4, p0, Lklt;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lklt;->a:Lmjm;

    .line 4
    .line 5
    iput-object p3, p0, Lklt;->b:Lvzq;

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lklt;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lklu;Lmjm;Lvzq;I)V
    .locals 0

    .line 16
    iput p4, p0, Lklt;->d:I

    iput-object p2, p0, Lklt;->a:Lmjm;

    iput-object p3, p0, Lklt;->b:Lvzq;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lklt;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/inputmethod/EditorInfo;
    .locals 1

    .line 1
    iget v0, p0, Lklt;->d:I

    .line 2
    .line 3
    iget-object p0, p0, Lklt;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Liip;

    .line 8
    .line 9
    iget-object p0, p0, Liip;->e:Lobr;

    .line 10
    .line 11
    invoke-virtual {p0}, Lobr;->o()Landroid/view/inputmethod/EditorInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    check-cast p0, Lklu;

    .line 17
    .line 18
    iget-object p0, p0, Lklu;->a:Lobr;

    .line 19
    .line 20
    invoke-virtual {p0}, Lobr;->o()Landroid/view/inputmethod/EditorInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final b()Lmjm;
    .locals 0

    .line 1
    iget-object p0, p0, Lklt;->a:Lmjm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lowa;
    .locals 1

    .line 1
    iget v0, p0, Lklt;->d:I

    .line 2
    .line 3
    iget-object p0, p0, Lklt;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Liip;

    .line 8
    .line 9
    iget-object p0, p0, Liip;->e:Lobr;

    .line 10
    .line 11
    invoke-static {p0}, Lrcq;->af(Lobr;)Lowa;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    check-cast p0, Lklu;

    .line 17
    .line 18
    iget-object p0, p0, Lklu;->a:Lobr;

    .line 19
    .line 20
    invoke-virtual {p0}, Lobr;->ap()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lowa;->c:Lowa;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {p0}, Lrcq;->af(Lobr;)Lowa;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final d()Lpmk;
    .locals 1

    .line 1
    iget v0, p0, Lklt;->d:I

    .line 2
    .line 3
    iget-object p0, p0, Lklt;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Liip;

    .line 8
    .line 9
    iget-object p0, p0, Liip;->e:Lobr;

    .line 10
    .line 11
    invoke-virtual {p0}, Lobr;->A()Lpmk;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    check-cast p0, Lklu;

    .line 17
    .line 18
    iget-object p0, p0, Lklu;->a:Lobr;

    .line 19
    .line 20
    invoke-virtual {p0}, Lobr;->A()Lpmk;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final e()Lpxf;
    .locals 1

    .line 1
    iget v0, p0, Lklt;->d:I

    .line 2
    .line 3
    iget-object p0, p0, Lklt;->b:Lvzq;

    .line 4
    .line 5
    invoke-interface {p0}, Lvzq;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final f(Loas;)V
    .locals 1

    .line 1
    iget v0, p0, Lklt;->d:I

    .line 2
    .line 3
    iget-object p0, p0, Lklt;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Liip;

    .line 8
    .line 9
    iget-object p0, p0, Liip;->e:Lobr;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lobr;->N(Loas;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    check-cast p0, Lklu;

    .line 16
    .line 17
    iget-object p0, p0, Lklu;->a:Lobr;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lobr;->N(Loas;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
