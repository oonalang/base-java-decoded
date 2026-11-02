.class public final Laakt;
.super Labrz;
.source "PG"


# direct methods
.method public constructor <init>(Laazq;Laazp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Labrz;-><init>(Laazq;Laazp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final synthetic a(Laazq;Laazp;)Labsc;
    .locals 0

    .line 1
    new-instance p0, Laakt;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Labsc;-><init>(Laazq;Laazp;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b(Labsn;)Labsn;
    .locals 2

    .line 1
    iget-object v0, p0, Labsc;->a:Laazq;

    .line 2
    .line 3
    invoke-static {}, Laaku;->b()Labct;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Labsc;->b:Laazp;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Laazq;->b(Labct;Laazp;)Lzcq;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0, p1}, Labsj;->b(Lzcq;Labsn;)Labsn;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
