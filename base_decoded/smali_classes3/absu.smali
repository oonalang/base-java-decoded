.class final Labsu;
.super Labsq;
.source "PG"


# instance fields
.field final synthetic f:Labsw;


# direct methods
.method public constructor <init>(Labsw;Ljava/lang/Object;Labbj;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labsu;->f:Labsw;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Labsq;-><init>(Labss;Ljava/lang/Object;Labbj;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a()Labsp;
    .locals 1

    .line 1
    new-instance v0, Labst;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Labst;-><init>(Labsu;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
