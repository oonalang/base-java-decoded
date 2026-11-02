.class public final Lrfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrfn;


# instance fields
.field private final a:Lrfn;

.field private final b:Lrfn;

.field private final c:Lrla;

.field private final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lrfn;Lrfn;Lrla;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrfx;->a:Lrfn;

    .line 5
    .line 6
    iput-object p2, p0, Lrfx;->b:Lrfn;

    .line 7
    .line 8
    iput-object p3, p0, Lrfx;->c:Lrla;

    .line 9
    .line 10
    iput-object p4, p0, Lrfx;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static e(Lrfn;Lrfn;)Lrfx;
    .locals 5

    .line 1
    invoke-interface {p0}, Lrfn;->c()Lrla;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laacu;->o()Laacp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1}, Lrfn;->c()Lrla;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Laacp;->x(Laacu;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lrla;

    .line 21
    .line 22
    invoke-interface {p0}, Lrfn;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p1}, Lrfn;->d()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v4, "overlay_"

    .line 33
    .line 34
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ":"

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lrfx;

    .line 53
    .line 54
    invoke-direct {v2, p0, p1, v0, v1}, Lrfx;-><init>(Lrfn;Lrfn;Lrla;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lrfx;->b:Lrfn;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lrfn;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object p0, p0, Lrfx;->a:Lrfn;

    .line 11
    .line 12
    invoke-interface {p0, p1, p2, p3}, Lrfn;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final b(Ljava/util/Set;Lrkr;)Lrkr;
    .locals 1

    .line 1
    iget-object v0, p0, Lrfx;->b:Lrfn;

    .line 2
    .line 3
    iget-object p0, p0, Lrfx;->a:Lrfn;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lrfn;->b(Ljava/util/Set;Lrkr;)Lrkr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p1, p0}, Lrfn;->b(Ljava/util/Set;Lrkr;)Lrkr;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c()Lrla;
    .locals 0

    .line 1
    iget-object p0, p0, Lrfx;->c:Lrla;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrfx;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
