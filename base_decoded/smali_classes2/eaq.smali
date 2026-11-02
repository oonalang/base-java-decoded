.class public final Leaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lear;


# instance fields
.field private final a:Lduy;

.field private final b:Lear;

.field private final c:Lear;


# direct methods
.method public constructor <init>(Lduy;Lear;Lear;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leaq;->a:Lduy;

    .line 5
    .line 6
    iput-object p2, p0, Leaq;->b:Lear;

    .line 7
    .line 8
    iput-object p3, p0, Leaq;->c:Lear;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ldur;Ldsk;)Ldur;
    .locals 2

    .line 1
    invoke-interface {p1}, Ldur;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Leaq;->b:Lear;

    .line 12
    .line 13
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p0, p0, Leaq;->a:Lduy;

    .line 20
    .line 21
    invoke-static {v0, p0}, Ldzi;->g(Landroid/graphics/Bitmap;Lduy;)Ldzi;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p1, p0, p2}, Lear;->a(Ldur;Ldsk;)Ldur;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    instance-of v0, v0, Leag;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Leaq;->c:Lear;

    .line 35
    .line 36
    invoke-interface {p0, p1, p2}, Lear;->a(Ldur;Ldsk;)Ldur;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method
