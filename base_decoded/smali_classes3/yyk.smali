.class public final Lyyk;
.super Lyyf;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lyyf;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lyyk;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lyyk;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Labta;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lyyj;)Lvhi;
    .locals 3

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pos"

    .line 7
    .line 8
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lyyk;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget v1, p2, Lyyj;->b:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p1, v0, v1, v2}, Labyy;->K(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance p0, Lyye;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lyyj;->a(Ljava/lang/String;)Lyyj;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, v0, p2, p1}, Lyye;-><init>(Ljava/lang/Object;Lyyj;Lyyj;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    const-string v1, "Expecting \'"

    .line 33
    .line 34
    const-string v2, "\'"

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p0, v0, p1, p2}, Lvhi;->y(Lyyf;Ljava/lang/String;Ljava/lang/String;Lyyj;)Lyyd;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
