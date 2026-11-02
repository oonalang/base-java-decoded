.class public final Lppf;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/inputmethod/launcher/firstrun/EnableStepPage;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/launcher/firstrun/EnableStepPage;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lppf;->a:Lcom/google/android/libraries/inputmethod/launcher/firstrun/EnableStepPage;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, p1, v0}, Lppf;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lppf;->a:Lcom/google/android/libraries/inputmethod/launcher/firstrun/EnableStepPage;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/google/android/libraries/inputmethod/launcher/firstrun/EnableStepPage;->c:Lrxp;

    .line 4
    .line 5
    invoke-virtual {p2}, Lrxp;->n()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/launcher/firstrun/EnableStepPage;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1, p0}, Lryu;->B(Landroid/content/Context;Landroid/database/ContentObserver;)Z

    .line 17
    .line 18
    .line 19
    instance-of p0, p1, Landroid/app/Activity;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    new-instance p0, Landroid/content/Intent;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const/high16 p2, 0x4000000

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method
