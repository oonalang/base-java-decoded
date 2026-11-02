.class final Lsz;
.super Labwy;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field c:I

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Ltu;

.field f:I

.field g:Lsv;


# direct methods
.method public constructor <init>(Ltu;Labwh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsz;->e:Ltu;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Labwy;-><init>(Labwh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lsz;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lsz;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lsz;->f:I

    .line 9
    .line 10
    iget-object v0, p0, Lsz;->e:Ltu;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Ltu;->e(Lsv;IILjava/util/List;Labwh;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
