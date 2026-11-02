.class final Ltj;
.super Labwy;
.source "PG"


# instance fields
.field a:J

.field b:Z

.field c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Ltu;

.field f:I


# direct methods
.method public constructor <init>(Ltu;Labwh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltj;->e:Ltu;

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
    .locals 3

    .line 1
    iput-object p1, p0, Ltj;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ltj;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ltj;->f:I

    .line 9
    .line 10
    iget-object p1, p0, Ltj;->e:Ltu;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v0, v1, v2, p0}, Ltu;->l(JZLabwh;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
