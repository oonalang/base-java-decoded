.class final Ldib;
.super Loxe;
.source "PG"


# instance fields
.field final synthetic a:Ldie;


# direct methods
.method public constructor <init>(Ldie;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldib;->a:Ldie;

    .line 5
    .line 6
    invoke-direct {p0}, Loxe;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lowq;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ldib;->a:Ldie;

    .line 2
    .line 3
    iget-boolean v0, p0, Ldie;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ldie;->a(Lowq;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b(Lowq;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ldib;->a:Ldie;

    .line 2
    .line 3
    iget-boolean v0, p0, Ldie;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ldie;->a(Lowq;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
