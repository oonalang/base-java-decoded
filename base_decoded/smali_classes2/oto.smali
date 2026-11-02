.class final Loto;
.super Loxe;
.source "PG"


# instance fields
.field final synthetic a:Lotp;


# direct methods
.method public constructor <init>(Lotp;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loto;->a:Lotp;

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
    iget-object p1, p1, Lowq;->b:Lowv;

    .line 2
    .line 3
    invoke-static {p1}, Lowv;->c(Lowv;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Loto;->a:Lotp;

    .line 10
    .line 11
    invoke-virtual {p0}, Lotp;->w()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lotp;->t()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lotp;->u()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
