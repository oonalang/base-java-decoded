.class public Lboe;
.super Lbod;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lbod;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbos;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbod;-><init>(Lbos;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lbos;->t()Z

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public g(ILbjm;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lbod;->g(ILbjm;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h(Lbos;)V
    .locals 0

    .line 1
    return-void
.end method
