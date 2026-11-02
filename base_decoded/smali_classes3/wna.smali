.class final Lwna;
.super Lwne;
.source "PG"


# instance fields
.field public final a:Lwkf;

.field private final b:Lwnl;

.field private final d:I


# direct methods
.method public constructor <init>(Lwkf;Lwnl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwne;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwna;->a:Lwkf;

    .line 5
    .line 6
    iput-object p2, p0, Lwna;->b:Lwnl;

    .line 7
    .line 8
    invoke-interface {p1}, Lwkf;->i()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    iput p1, p0, Lwna;->d:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lwna;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final b(Ljava/lang/Object;)Lxfc;
    .locals 2

    .line 1
    sget-object v0, Lxfc;->a:Lxfc;

    .line 2
    .line 3
    new-instance v0, Laczy;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-direct {v0, v1}, Laczy;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lwmz;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Lwmz;-><init>(Lwna;Laczy;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lwna;->b:Lwnl;

    .line 16
    .line 17
    invoke-interface {p0, p1, v1}, Lwnl;->a(Ljava/lang/Object;Lwnk;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Laczy;->d()Lxfc;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
