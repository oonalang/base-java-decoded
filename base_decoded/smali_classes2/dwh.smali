.class public final Ldwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldxb;


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;IILdsk;)Lawb;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    new-instance p0, Lawb;

    .line 4
    .line 5
    new-instance p2, Lecy;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lecy;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p3, Ldxj;

    .line 11
    .line 12
    const/4 p4, 0x1

    .line 13
    invoke-direct {p3, p1, p4}, Ldxj;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2, p3}, Lawb;-><init>(Ldsg;Ldst;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method
