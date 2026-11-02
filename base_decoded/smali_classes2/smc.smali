.class final Lsmc;
.super Labwy;
.source "PG"


# instance fields
.field a:Z

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lsme;

.field d:I

.field e:Leon;

.field f:Ljava/util/Locale;

.field g:I


# direct methods
.method public constructor <init>(Lsme;Labwh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsmc;->c:Lsme;

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
    .locals 2

    .line 1
    iput-object p1, p0, Lsmc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lsmc;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lsmc;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Lsmc;->c:Lsme;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v0, v1, p0}, Lsme;->c(Leon;Ljava/util/Locale;ZLabwh;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
