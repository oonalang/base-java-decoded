.class public final synthetic Lpjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmnc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpjv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpjv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lpjv;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lpjv;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    check-cast p0, Lkzk;

    .line 14
    .line 15
    invoke-virtual {p0}, Lkzk;->i()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    check-cast p0, Lpki;

    .line 20
    .line 21
    iget-object p0, p0, Lpki;->n:Lphs;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lphs;->c(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p0, p0, Lpjv;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lmqt;

    .line 30
    .line 31
    iget-object p0, p0, Lmqt;->a:Lmov;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Lmov;->c(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object p0, p0, Lpjv;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkzk;

    .line 41
    .line 42
    invoke-virtual {p0}, Lkzk;->i()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
