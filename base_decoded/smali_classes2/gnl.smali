.class final Lgnl;
.super Labwy;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field c:I

.field d:Lgod;

.field final synthetic e:Lgod;


# direct methods
.method public constructor <init>(Lgnn;Labwh;)V
    .locals 0

    .line 1
    check-cast p1, Lgod;

    .line 2
    .line 3
    iput-object p1, p0, Lgnl;->e:Lgod;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Labwy;-><init>(Labwh;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lgnl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lgnl;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lgnl;->c:I

    .line 9
    .line 10
    iget-object p1, p0, Lgnl;->e:Lgod;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lgnn;->e(Lgnn;Ljava/util/List;Labwh;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
