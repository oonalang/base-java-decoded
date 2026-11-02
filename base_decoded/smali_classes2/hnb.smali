.class final Lhnb;
.super Lgdg;
.source "PG"


# instance fields
.field final synthetic a:Lhnf;


# direct methods
.method public constructor <init>(Lhnf;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhnb;->a:Lhnf;

    .line 5
    .line 6
    invoke-direct {p0}, Lgdg;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhnb;->a:Lhnf;

    .line 2
    .line 3
    iput-boolean p1, p0, Lhnf;->j:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lhnf;->g()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
