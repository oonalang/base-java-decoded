.class final Lbtg;
.super Labxc;
.source "PG"

# interfaces
.implements Labyh;


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labwh;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Labxc;-><init>(ILabwh;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbso;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    check-cast p3, Labwh;

    .line 9
    .line 10
    new-instance p0, Lbtg;

    .line 11
    .line 12
    invoke-direct {p0, p3}, Lbtg;-><init>(Labwh;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lbtg;->b:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object p1, Labui;->a:Labui;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lbtg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbtg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Labwp;->a:Labwp;

    .line 4
    .line 5
    iget v2, p0, Lbtg;->a:I

    .line 6
    .line 7
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lbtg;->b:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput v2, p0, Lbtg;->a:I

    .line 18
    .line 19
    check-cast v0, Lbso;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbso;->b()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lbsn;

    .line 25
    .line 26
    invoke-direct {v2, v0, p1}, Lbsn;-><init>(Lbso;Labwh;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Lbso;->a:Ljava/io/File;

    .line 30
    .line 31
    invoke-static {p1, v2, p0}, Lcal;->i(Ljava/io/File;Labyc;Labwh;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-ne p0, v1, :cond_1

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    return-object p0
.end method
