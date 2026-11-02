.class final Lsa;
.super Labwy;
.source "PG"


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lsb;

.field c:I


# direct methods
.method public constructor <init>(Lsb;Labwh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsa;->b:Lsb;

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
    iput-object p1, p0, Lsa;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lsa;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lsa;->c:I

    .line 9
    .line 10
    iget-object p1, p0, Lsa;->b:Lsb;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lsb;->a(Labyc;Labwh;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
