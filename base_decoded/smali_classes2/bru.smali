.class final Lbru;
.super Labxc;
.source "PG"

# interfaces
.implements Labyg;


# instance fields
.field a:I

.field synthetic b:Z

.field final synthetic c:Lbsk;

.field final synthetic d:I


# direct methods
.method public constructor <init>(Lbsk;ILabwh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbru;->c:Lbsk;

    .line 2
    .line 3
    iput p2, p0, Lbru;->d:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Labxc;-><init>(ILabwh;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, Labwh;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Labww;->c(Ljava/lang/Object;Labwh;)Labwh;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Labui;->a:Labui;

    .line 13
    .line 14
    check-cast p0, Lbru;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lbru;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbru;->b:Z

    .line 2
    .line 3
    sget-object v1, Labwp;->a:Labwp;

    .line 4
    .line 5
    iget v2, p0, Lbru;->a:I

    .line 6
    .line 7
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lbru;->c:Lbsk;

    .line 16
    .line 17
    invoke-virtual {p1}, Lbsk;->m()Llmi;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lbru;->b:Z

    .line 23
    .line 24
    iput v0, p0, Lbru;->a:I

    .line 25
    .line 26
    invoke-virtual {p1}, Llmi;->i()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-ne p1, v1, :cond_1

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget p0, p0, Lbru;->d:I

    .line 41
    .line 42
    :goto_1
    new-instance p1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Labwh;)Labwh;
    .locals 2

    .line 1
    new-instance v0, Lbru;

    .line 2
    .line 3
    iget-object v1, p0, Lbru;->c:Lbsk;

    .line 4
    .line 5
    iget p0, p0, Lbru;->d:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lbru;-><init>(Lbsk;ILabwh;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iput-boolean p0, v0, Lbru;->b:Z

    .line 17
    .line 18
    return-object v0
.end method
