.class public abstract Lecl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lecr;


# instance fields
.field public c:Lecb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 p0, -0x80000000

    .line 5
    .line 6
    invoke-static {p0, p0}, Ledn;->k(II)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: -2147483648 and height: -2147483648"

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Lecb;
    .locals 0

    .line 1
    iget-object p0, p0, Lecl;->c:Lecb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lecb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lecl;->c:Lecb;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lech;)V
    .locals 0

    .line 1
    const/high16 p0, -0x80000000

    .line 2
    .line 3
    invoke-virtual {p1, p0, p0}, Lech;->e(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Lech;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method
