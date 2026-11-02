.class public final synthetic Ljit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lake;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljit;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljit;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lale;)V
    .locals 7

    .line 1
    iget v0, p0, Ljit;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lakj;->f:I

    .line 6
    .line 7
    iget-object p0, p0, Ljit;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lake;->a(Lale;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p1}, Lasw;->g(Lale;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object p0, p0, Ljit;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljjb;

    .line 24
    .line 25
    iget-object v2, p0, Ljjb;->c:Landroidx/camera/view/PreviewView;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/camera/view/PreviewView;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v2}, Landroidx/camera/view/PreviewView;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    new-instance v5, Landroid/graphics/Matrix;

    .line 48
    .line 49
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Ljjb;->r:Landroid/graphics/Bitmap;

    .line 60
    .line 61
    iget-object v0, p0, Ljjb;->i:Lcom/google/android/apps/inputmethod/libs/search/ocr/GraphicOverlay;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/ocr/GraphicOverlay;->b()V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Ljjb;->r:Landroid/graphics/Bitmap;

    .line 67
    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    new-instance v1, Ljig;

    .line 71
    .line 72
    invoke-direct {v1, v0, p0}, Ljig;-><init>(Lcom/google/android/apps/inputmethod/libs/search/ocr/GraphicOverlay;Landroid/graphics/Bitmap;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/search/ocr/GraphicOverlay;->a(Ljie;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/ocr/GraphicOverlay;->postInvalidate()V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Lale;->close()V

    .line 82
    .line 83
    .line 84
    return-void
.end method
