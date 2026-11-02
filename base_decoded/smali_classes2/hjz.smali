.class public final synthetic Lhjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazg;


# instance fields
.field public final synthetic a:Lhka;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lhka;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhjz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhjz;->a:Lhka;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    .line 1
    iget v0, p0, Lhjz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lhjz;->a:Lhka;

    .line 6
    .line 7
    iget-object p0, p0, Lhka;->a:Landroid/animation/TimeInterpolator;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const v0, 0x44bb8000    # 1500.0f

    .line 15
    .line 16
    .line 17
    mul-float/2addr p1, v0

    .line 18
    const/high16 v0, 0x43040000    # 132.0f

    .line 19
    .line 20
    cmpg-float v0, p1, v0

    .line 21
    .line 22
    if-gez v0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    iget-object p0, p0, Lhjz;->a:Lhka;

    .line 27
    .line 28
    const/high16 v0, -0x3cfc0000    # -132.0f

    .line 29
    .line 30
    add-float/2addr p1, v0

    .line 31
    iget-object p0, p0, Lhka;->a:Landroid/animation/TimeInterpolator;

    .line 32
    .line 33
    const/high16 v0, 0x44ab0000    # 1368.0f

    .line 34
    .line 35
    div-float/2addr p1, v0

    .line 36
    invoke-interface {p0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method
