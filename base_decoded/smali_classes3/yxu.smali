.class public final Lyxu;
.super Lyyf;
.source "PG"


# static fields
.field public static final a:Lyxu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyxu;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyxu;->a:Lyxu;

    .line 7
    .line 8
    const-string v1, "<eof>"

    .line 9
    .line 10
    iput-object v1, v0, Lyyf;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    const-string p0, "<eof>"

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
    .locals 2

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
    iget v0, p2, Lyyj;->b:I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    new-instance p0, Lyye;

    .line 20
    .line 21
    sget-object p1, Labui;->a:Labui;

    .line 22
    .line 23
    invoke-direct {p0, p1, p2, p2}, Lyye;-><init>(Ljava/lang/Object;Lyyj;Lyyj;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    const-string v0, "Expecting <eof>"

    .line 28
    .line 29
    invoke-static {p0, v0, p1, p2}, Lvhi;->y(Lyyf;Ljava/lang/String;Ljava/lang/String;Lyyj;)Lyyd;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
