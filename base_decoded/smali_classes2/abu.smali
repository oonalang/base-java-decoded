.class final Labu;
.super Labxc;
.source "PG"

# interfaces
.implements Labyc;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(Labwh;I)V
    .locals 0

    .line 1
    iput p2, p0, Labu;->a:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-direct {p0, p2, p1}, Labxc;-><init>(ILabwh;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Labwh;I[B)V
    .locals 0

    .line 8
    iput p2, p0, Labu;->a:I

    const/4 p2, 0x1

    invoke-direct {p0, p2, p1}, Labxc;-><init>(ILabwh;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Labu;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Labwh;

    .line 6
    .line 7
    new-instance p0, Labu;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, p1, v0, v1}, Labu;-><init>(Labwh;I[B)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Labui;->a:Labui;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Labu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    check-cast p1, Labwh;

    .line 22
    .line 23
    new-instance p0, Labu;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Labu;-><init>(Labwh;I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Labui;->a:Labui;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Labu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Labu;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    return-object p0
.end method

.method public final d(Labwh;)Labwh;
    .locals 2

    .line 1
    iget p0, p0, Labu;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Labu;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, p1, v0, v1}, Labu;-><init>(Labwh;I[B)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Labu;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0}, Labu;-><init>(Labwh;I)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method
