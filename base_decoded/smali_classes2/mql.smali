.class final Lmql;
.super Loxe;
.source "PG"


# instance fields
.field final synthetic a:Lmqp;


# direct methods
.method public constructor <init>(Lmqp;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmql;->a:Lmqp;

    .line 5
    .line 6
    invoke-direct {p0}, Loxe;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final e(Lowv;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lowv;->d(Lowv;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lmql;->a:Lmqp;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, p1}, Lmqp;->x(ZZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Lowq;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lowq;->b:Lowv;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lmql;->e(Lowv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final b(Lowq;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lowq;->b:Lowv;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lmql;->e(Lowv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
