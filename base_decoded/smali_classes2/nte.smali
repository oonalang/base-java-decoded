.class final Lnte;
.super Lqyq;
.source "PG"


# instance fields
.field final synthetic a:Lntf;


# direct methods
.method public constructor <init>(Lntf;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnte;->a:Lntf;

    .line 5
    .line 6
    invoke-direct {p0}, Lqyq;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(III)V
    .locals 2

    .line 1
    iget-object p0, p0, Lnte;->a:Lntf;

    .line 2
    .line 3
    iget-object p2, p0, Lntf;->b:Lpal;

    .line 4
    .line 5
    invoke-virtual {p2}, Lpal;->ad()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Lnal;->d(Landroid/content/Context;)Landroid/view/Display;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/Display;->getDisplayId()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eq p1, p3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lobe;->ag()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-static {p2}, Lhw$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Display;)Landroid/view/DisplayCutout;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 p3, 0x23

    .line 35
    .line 36
    if-lt p2, p3, :cond_2

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-static {p1}, Lfa$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/view/DisplayCutout;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {p1}, Lfa$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/view/DisplayCutout;)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-ne p2, p3, :cond_1

    .line 49
    .line 50
    invoke-static {p1}, Lfa$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/DisplayCutout;)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {p1}, Lfa$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/view/DisplayCutout;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eq p2, p1, :cond_2

    .line 59
    .line 60
    :cond_1
    sget-object p1, Lntf;->a:Lwnw;

    .line 61
    .line 62
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lwnt;

    .line 67
    .line 68
    const/16 p2, 0x96

    .line 69
    .line 70
    const-string p3, "DisplayCutoutModule.java"

    .line 71
    .line 72
    const-string v0, "com/google/android/libraries/inputmethod/displaycutout/DisplayCutoutModule$2"

    .line 73
    .line 74
    const-string v1, "on180DegreeScreenRotationChanged"

    .line 75
    .line 76
    invoke-interface {p1, v0, v1, p2, p3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lwnt;

    .line 81
    .line 82
    const-string p2, "Reactivate keyboard because cutout changed after 180 degree rotation"

    .line 83
    .line 84
    invoke-interface {p1, p2}, Lwnt;->t(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Lobr;->W()V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_0
    return-void
.end method
