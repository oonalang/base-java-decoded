.class public final Luwk;
.super Labsa;
.source "PG"


# direct methods
.method public constructor <init>(Laazq;Laazp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Labsa;-><init>(Laazq;Laazp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final synthetic a(Laazq;Laazp;)Labsc;
    .locals 0

    .line 1
    new-instance p0, Luwk;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Labsc;-><init>(Laazq;Laazp;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b(Luws;)Lxin;
    .locals 2

    .line 1
    iget-object v0, p0, Labsc;->a:Laazq;

    .line 2
    .line 3
    invoke-static {}, Luwm;->l()Labct;

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
    sget-object v0, Labsj;->a:Laazo;

    .line 14
    .line 15
    new-instance v0, Labse;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Labse;-><init>(Lzcq;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Labsi;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Labsi;-><init>(Labse;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1, v1}, Labsj;->c(Lzcq;Ljava/lang/Object;Labsf;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
