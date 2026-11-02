.class final Lmxm;
.super Lmz;
.source "PG"


# instance fields
.field final synthetic a:Lag;


# direct methods
.method public constructor <init>(Lmxn;ZLag;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lmxm;->a:Lag;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lmz;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmxm;->a:Lag;

    .line 2
    .line 3
    check-cast p0, Lmxl;

    .line 4
    .line 5
    invoke-interface {p0}, Lmxl;->fj()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
