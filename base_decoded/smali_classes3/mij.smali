.class public final Lmij;
.super Labap;
.source "PG"


# instance fields
.field final synthetic a:Lmil;


# direct methods
.method public constructor <init>(Labsm;Lzcq;Lmil;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lmij;->a:Lmil;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Labap;-><init>(Lzcq;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lzcx;Labcp;)V
    .locals 2

    .line 1
    new-instance v0, Lmii;

    .line 2
    .line 3
    iget-object v1, p0, Lmij;->a:Lmil;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lmii;-><init>(Lmij;Lzcx;Lmil;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Labap;->b:Lzcq;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p2}, Lzcq;->a(Lzcx;Labcp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
