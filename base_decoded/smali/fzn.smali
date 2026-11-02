.class final Lfzn;
.super Loxe;
.source "PG"


# instance fields
.field final synthetic a:Lfzq;


# direct methods
.method public constructor <init>(Lfzq;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfzn;->a:Lfzq;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lfzn;->a:Lfzq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lowq;->f()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lfzq;->g:I

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lfzq;->u()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
