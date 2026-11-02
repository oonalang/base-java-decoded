.class public abstract Labsa;
.super Labsc;
.source "PG"


# direct methods
.method protected constructor <init>(Laazq;Laazp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Labsc;-><init>(Laazq;Laazp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Labsb;Laazq;)Labsc;
    .locals 3

    .line 1
    sget-object v0, Laazp;->a:Laazp;

    .line 2
    .line 3
    sget-object v1, Labsj;->a:Laazo;

    .line 4
    .line 5
    sget-object v2, Labsh;->b:Labsh;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Laazp;->d(Laazo;Ljava/lang/Object;)Laazp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0, p1, v0}, Labsb;->a(Laazq;Laazp;)Labsc;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
