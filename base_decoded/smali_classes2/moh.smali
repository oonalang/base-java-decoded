.class public final synthetic Lmoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loau;


# instance fields
.field public final synthetic a:Lmos;


# direct methods
.method public synthetic constructor <init>(Lmos;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmoh;->a:Lmos;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m(Loas;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Loas;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, -0x9c48

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const v0, -0x9c43

    .line 11
    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lmoh;->a:Lmos;

    .line 16
    .line 17
    sget-object p1, Lmos;->a:Lwnw;

    .line 18
    .line 19
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lwnt;

    .line 24
    .line 25
    const/16 v0, 0x1ee

    .line 26
    .line 27
    const-string v1, "AccessPointsCustomizationHintHandlerModule.java"

    .line 28
    .line 29
    const-string v2, "com/google/android/libraries/inputmethod/accesspoint/hint/AccessPointsCustomizationHintHandlerModule"

    .line 30
    .line 31
    const-string v3, "consumeEventInternal"

    .line 32
    .line 33
    invoke-interface {p1, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lwnt;

    .line 38
    .line 39
    const-string v0, "Receive starting customize state event, don\'t show banner forever"

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lmos;->y()V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-virtual {p0, p1}, Lmos;->v(Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    const/4 p0, 0x0

    .line 52
    return p0
.end method
