.class public final synthetic Lmok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmos;

.field public final synthetic b:Lmoc;


# direct methods
.method public synthetic constructor <init>(Lmos;Lmoc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmok;->a:Lmos;

    .line 5
    .line 6
    iput-object p2, p0, Lmok;->b:Lmoc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    sget-object v0, Lmos;->a:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lwnt;

    .line 8
    .line 9
    const/16 v2, 0x16f

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/inputmethod/accesspoint/hint/AccessPointsCustomizationHintHandlerModule"

    .line 12
    .line 13
    const-string v4, "showCustomizationBanner"

    .line 14
    .line 15
    const-string v5, "AccessPointsCustomizationHintHandlerModule.java"

    .line 16
    .line 17
    invoke-interface {v1, v3, v4, v2, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lwnt;

    .line 22
    .line 23
    const-string v2, "Click the text button of customization banner"

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lmok;->a:Lmos;

    .line 29
    .line 30
    invoke-virtual {v1}, Lobe;->af()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lwnt;

    .line 41
    .line 42
    const/16 v0, 0x171

    .line 43
    .line 44
    invoke-interface {p0, v3, v4, v0, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lwnt;

    .line 49
    .line 50
    const-string v0, "Extension destroyed, ignore click"

    .line 51
    .line 52
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object p0, p0, Lmok;->b:Lmoc;

    .line 57
    .line 58
    invoke-virtual {v1}, Lobe;->ah()Lobr;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const v1, -0x9c48

    .line 63
    .line 64
    .line 65
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {v1, v2}, Loas;->e(ILjava/lang/Object;)Loas;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lobr;->N(Loas;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-virtual {p0, v0}, Lmoc;->a(Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
