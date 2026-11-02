.class final Lgiw;
.super Lihp;
.source "PG"


# instance fields
.field final synthetic a:Lgix;


# direct methods
.method public constructor <init>(Lgix;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgiw;->a:Lgix;

    .line 5
    .line 6
    invoke-direct {p0}, Lihp;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Liho;Liho;)V
    .locals 0

    .line 1
    iget-boolean p1, p2, Liho;->d:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p2, Liho;->f:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lgiw;->a:Lgix;

    .line 10
    .line 11
    invoke-virtual {p0}, Lgxv;->W()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lgxv;->aa()Lobr;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lobr;->L()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
