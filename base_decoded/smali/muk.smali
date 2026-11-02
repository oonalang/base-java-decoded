.class final Lmuk;
.super Labwy;
.source "PG"


# instance fields
.field a:J

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Lmun;

.field h:I


# direct methods
.method public constructor <init>(Lmun;Labwh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmuk;->g:Lmun;

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
    iput-object p1, p0, Lmuk;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lmuk;->h:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lmuk;->h:I

    .line 9
    .line 10
    iget-object p1, p0, Lmuk;->g:Lmun;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lmun;->d(Labwh;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
