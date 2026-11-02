.class final Ltqz;
.super Labwy;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Ltrd;

.field e:I

.field f:Ltrd;


# direct methods
.method public constructor <init>(Ltrd;Labwh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltqz;->d:Ltrd;

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
    .locals 1

    .line 1
    iput-object p1, p0, Ltqz;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ltqz;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ltqz;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Ltqz;->d:Ltrd;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Ltrd;->e(Ltrd;Ltqt;Labwh;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
