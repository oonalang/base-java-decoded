.class public final Loho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loge;


# instance fields
.field public final a:Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;

.field public final b:Lj$/time/Duration;

.field public final c:Landroid/graphics/PointF;

.field public final d:Landroid/graphics/PointF;

.field public final e:Landroid/graphics/PointF;

.field public final f:Lsd;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;Lj$/time/Duration;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    const-string v0, "previousEventTime"

    .line 2
    .line 3
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Loho;->a:Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;

    .line 10
    .line 11
    iput-object p2, p0, Loho;->b:Lj$/time/Duration;

    .line 12
    .line 13
    iput-object p3, p0, Loho;->c:Landroid/graphics/PointF;

    .line 14
    .line 15
    iput-object p4, p0, Loho;->d:Landroid/graphics/PointF;

    .line 16
    .line 17
    iput-object p5, p0, Loho;->e:Landroid/graphics/PointF;

    .line 18
    .line 19
    new-instance p2, Lsd;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lsd;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Loho;->f:Lsd;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->K()V

    .line 27
    .line 28
    .line 29
    iget-object p0, p1, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->d:Lofr;

    .line 30
    .line 31
    invoke-virtual {p0, p3}, Lofr;->c(Landroid/graphics/PointF;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Loas;)Loge;
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Loex;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, p0, v1}, Loex;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p0, v0}, Lsd;->v(Loas;Loge;Labyc;)Loge;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final synthetic b(Loas;)Z
    .locals 0

    .line 1
    const-string p0, "event"

    .line 2
    .line 3
    invoke-static {p1, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method
