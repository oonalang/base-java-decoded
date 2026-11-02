.class final Lhal;
.super Lnii;
.source "PG"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lhan;


# direct methods
.method public constructor <init>(Lhan;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lhal;->a:Z

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhal;->b:Lhan;

    .line 7
    .line 8
    const-string p1, "NotifyHWRecognizerLoaded"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lnii;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhal;->b:Lhan;

    .line 2
    .line 3
    iget-object v0, v0, Lhan;->j:Lhbo;

    .line 4
    .line 5
    iget-boolean p0, p0, Lhal;->a:Z

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lhbo;->G(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
