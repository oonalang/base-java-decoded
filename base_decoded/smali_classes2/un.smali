.class final Lun;
.super Labxc;
.source "PG"

# interfaces
.implements Labyg;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lur;

.field final synthetic c:Lakv;


# direct methods
.method public constructor <init>(JLur;Lakv;Labwh;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lun;->a:J

    .line 2
    .line 3
    iput-object p3, p0, Lun;->b:Lur;

    .line 4
    .line 5
    iput-object p4, p0, Lun;->c:Lakv;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Labxc;-><init>(ILabwh;)V

    .line 9
    .line 10
    .line 11
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
    check-cast p0, Lun;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lun;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lun;->a:J

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    iget-object p1, p0, Lun;->b:Lur;

    .line 12
    .line 13
    iget-object p1, p1, Lur;->a:Laku;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lun;->c:Lakv;

    .line 18
    .line 19
    invoke-interface {p1, v0, v1, p0}, Laku;->a(JLakv;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string p0, "CXCP"

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    invoke-static {p0, p1}, Lali;->f(Ljava/lang/String;I)Z

    .line 26
    .line 27
    .line 28
    sget-object p0, Labui;->a:Labui;

    .line 29
    .line 30
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Labwh;)Labwh;
    .locals 6

    .line 1
    new-instance v0, Lun;

    .line 2
    .line 3
    iget-wide v1, p0, Lun;->a:J

    .line 4
    .line 5
    iget-object v3, p0, Lun;->b:Lur;

    .line 6
    .line 7
    iget-object v4, p0, Lun;->c:Lakv;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lun;-><init>(JLur;Lakv;Labwh;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
