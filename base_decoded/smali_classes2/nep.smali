.class final Lnep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbui;


# instance fields
.field final synthetic a:Lbuk;

.field final synthetic b:Lneo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lner;Lbuk;Lneo;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lnep;->a:Lbuk;

    .line 2
    .line 3
    iput-object p3, p0, Lnep;->b:Lneo;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Lbuk;F)V
    .locals 1

    .line 1
    iget-object p2, p0, Lnep;->a:Lbuk;

    .line 2
    .line 3
    iget-object v0, p0, Lnep;->b:Lneo;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lbuk;->l(Lbuh;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lbuk;->f(Lbui;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
