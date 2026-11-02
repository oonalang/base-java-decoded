.class final Liml;
.super Lmlt;
.source "PG"


# instance fields
.field final synthetic a:Limm;


# direct methods
.method public constructor <init>(Limm;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liml;->a:Limm;

    .line 5
    .line 6
    invoke-direct {p0}, Lmlt;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lmkn;Lmkn;)V
    .locals 0

    .line 1
    invoke-static {}, Lmlu;->x()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Liml;->a:Limm;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Limm;->s()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Limm;->e()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
