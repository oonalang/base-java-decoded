.class final Labqb;
.super Labjq;
.source "PG"


# instance fields
.field final synthetic b:Labqg;


# direct methods
.method public constructor <init>(Labqg;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labqb;->b:Labqg;

    .line 5
    .line 6
    invoke-direct {p0}, Labjq;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Labqb;->b:Labqg;

    .line 2
    .line 3
    iget-object p0, p0, Labqg;->j:Lablo;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p0, v0}, Lablo;->a(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Labqb;->b:Labqg;

    .line 2
    .line 3
    iget-object p0, p0, Labqg;->j:Lablo;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Lablo;->a(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
