.class final Lkij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmg;


# instance fields
.field final synthetic a:Lkil;


# direct methods
.method public constructor <init>(Lkil;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkij;->a:Lkil;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic eG()Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final eK()V
    .locals 2

    .line 1
    sget-object v0, Lkil;->a:[I

    .line 2
    .line 3
    iget-object p0, p0, Lkij;->a:Lkil;

    .line 4
    .line 5
    iget-object v0, p0, Lkil;->d:Lkia;

    .line 6
    .line 7
    sget-object v1, Lpmj;->b:Lpmj;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lkia;->e(Lpmj;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lkil;->f:Lpmj;

    .line 13
    .line 14
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkij;->a:Lkil;

    .line 2
    .line 3
    sget-object p1, Lpmj;->a:Lpmj;

    .line 4
    .line 5
    iput-object p1, p0, Lkil;->f:Lpmj;

    .line 6
    .line 7
    return-void
.end method

.method public final synthetic o()Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
