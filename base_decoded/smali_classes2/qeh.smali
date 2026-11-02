.class public final synthetic Lqeh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lopn;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqeh;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget p0, p0, Lqeh;->a:I

    .line 2
    .line 3
    const-string v0, "createNewBanner"

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p0, v1, :cond_0

    .line 9
    .line 10
    sget-object p0, Lqkp;->a:Lwnw;

    .line 11
    .line 12
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwnt;

    .line 17
    .line 18
    const/16 v1, 0x52

    .line 19
    .line 20
    const-string v2, "PkSimulatorLayoutPromoBanner.java"

    .line 21
    .line 22
    const-string v3, "com/google/android/libraries/inputmethod/pksimulator/settings/PkSimulatorLayoutPromoBanner"

    .line 23
    .line 24
    invoke-interface {p0, v3, v0, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lwnt;

    .line 29
    .line 30
    const-string v0, "Failed to show pk simulator layout promo banner for %s."

    .line 31
    .line 32
    invoke-interface {p0, v0, p1}, Lwnt;->u(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    sput-boolean p0, Ljyk;->a:Z

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    sget-object p0, Lqei;->a:Lwnw;

    .line 41
    .line 42
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lwnt;

    .line 47
    .line 48
    const/16 v1, 0x5b

    .line 49
    .line 50
    const-string v2, "FontSizePromoBanner.java"

    .line 51
    .line 52
    const-string v3, "com/google/android/libraries/inputmethod/nonlinearscale/banner/FontSizePromoBanner"

    .line 53
    .line 54
    invoke-interface {p0, v3, v0, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lwnt;

    .line 59
    .line 60
    const-string v0, "Failed to show font size banner for %s."

    .line 61
    .line 62
    invoke-interface {p0, v0, p1}, Lwnt;->u(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
