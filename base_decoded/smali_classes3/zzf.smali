.class public Lzzf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field public final b:Landroid/graphics/Rect;

.field public final c:[Landroid/graphics/Point;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzzf;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lzzf;->b:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    new-array p1, p1, [Landroid/graphics/Point;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge p2, v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/Point;

    .line 27
    .line 28
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/graphics/Point;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    .line 35
    .line 36
    .line 37
    aput-object v0, p1, p2

    .line 38
    .line 39
    add-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iput-object p1, p0, Lzzf;->c:[Landroid/graphics/Point;

    .line 43
    .line 44
    iput-object p4, p0, Lzzf;->d:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Lzzm;)V
    .locals 4

    .line 48
    iget-object v0, p1, Lzzm;->a:Ljava/lang/String;

    iget-object v1, p1, Lzzm;->b:Landroid/graphics/Rect;

    iget-object v2, p1, Lzzm;->c:Ljava/util/List;

    iget-object v3, p1, Lzzm;->d:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, v3}, Lzzf;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;)V

    iget p0, p1, Lzzm;->e:F

    iget p0, p1, Lzzm;->f:F

    iget-object p0, p1, Lzzm;->g:Ljava/util/List;

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    .line 49
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    new-instance p1, Lxic;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lxic;-><init>(I)V

    .line 50
    invoke-static {p0, p1}, Lwrk;->M(Ljava/util/List;Lvyh;)Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lzzr;)V
    .locals 4

    .line 47
    iget-object v0, p1, Lzzr;->a:Ljava/lang/String;

    iget-object v1, p1, Lzzr;->b:Landroid/graphics/Rect;

    iget-object v2, p1, Lzzr;->c:Ljava/util/List;

    const-string v3, ""

    invoke-direct {p0, v0, v1, v2, v3}, Lzzf;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;)V

    iget p0, p1, Lzzr;->d:F

    iget p0, p1, Lzzr;->e:F

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzzf;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method
