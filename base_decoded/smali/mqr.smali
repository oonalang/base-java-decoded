.class public final synthetic Lmqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmnd;


# instance fields
.field public final synthetic a:Lmqt;


# direct methods
.method public synthetic constructor <init>(Lmqt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmqr;->a:Lmqt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmqr;->a:Lmqt;

    .line 2
    .line 3
    iget-object p1, p0, Lmqt;->e:Landroid/view/View;

    .line 4
    .line 5
    instance-of v0, p1, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AnimatedAccessPointEntryIconView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AnimatedAccessPointEntryIconView;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AnimatedAccessPointEntryIconView;->stop()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lmqt;->e:Landroid/view/View;

    .line 16
    .line 17
    return-void
.end method
