.class final Ljwt;
.super Ljwh;
.source "PG"


# instance fields
.field final synthetic b:Ljwf;

.field final synthetic c:Ljwv;


# direct methods
.method public constructor <init>(Ljwv;Ljvz;Ljwf;)V
    .locals 0

    .line 1
    iput-object p3, p0, Ljwt;->b:Ljwf;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljwt;->c:Ljwv;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Ljwh;-><init>(Ljvz;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljwt;->b:Ljwf;

    .line 2
    .line 3
    iget-object v1, p0, Ljwt;->c:Ljwv;

    .line 4
    .line 5
    iget-object v2, v1, Ljwv;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-interface {v0, v2}, Ljwf;->b(Landroid/content/Context;)Ljwb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, Ljwv;->q:Ljwb;

    .line 12
    .line 13
    invoke-super {p0, p1}, Ljwh;->g(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
