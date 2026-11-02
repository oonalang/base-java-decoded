.class final Laef;
.super Labxc;
.source "PG"

# interfaces
.implements Labyg;


# instance fields
.field a:I

.field final synthetic b:J

.field final synthetic c:Laeh;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLaeh;Labwh;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Laef;->b:J

    .line 2
    .line 3
    iput-object p3, p0, Laef;->c:Laeh;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Labxc;-><init>(ILabwh;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lacct;

    .line 2
    .line 3
    check-cast p2, Labwh;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Labww;->c(Ljava/lang/Object;Labwh;)Labwh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Labui;->a:Labui;

    .line 10
    .line 11
    check-cast p0, Laef;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Laef;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Laef;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lacct;

    .line 4
    .line 5
    sget-object v1, Labwp;->a:Labwp;

    .line 6
    .line 7
    iget v2, p0, Laef;->a:I

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-wide v2, p0, Laef;->b:J

    .line 19
    .line 20
    invoke-static {v2, v3}, Lacbl;->j(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Laef;->d:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput p1, p0, Laef;->a:I

    .line 31
    .line 32
    invoke-static {v2, v3, p0}, Labzj;->S(JLabwh;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-ne p1, v1, :cond_1

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    :goto_0
    iget-object p0, p0, Laef;->c:Laeh;

    .line 40
    .line 41
    invoke-static {p0}, Laeh;->o(Laeh;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Labui;->a:Labui;

    .line 45
    .line 46
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Labwh;)Labwh;
    .locals 3

    .line 1
    new-instance v0, Laef;

    .line 2
    .line 3
    iget-wide v1, p0, Laef;->b:J

    .line 4
    .line 5
    iget-object p0, p0, Laef;->c:Laeh;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p0, p2}, Laef;-><init>(JLaeh;Labwh;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Laef;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
