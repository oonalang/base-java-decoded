.class public final synthetic Lnes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuh;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lmsz;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lnes;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnes;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lnes;->a:Z

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ZLandroid/view/View;I)V
    .locals 0

    .line 11
    iput p3, p0, Lnes;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lnes;->a:Z

    iput-object p2, p0, Lnes;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbuk;ZFF)V
    .locals 0

    .line 1
    iget p1, p0, Lnes;->c:I

    .line 2
    .line 3
    iget-boolean p3, p0, Lnes;->a:Z

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object p0, p0, Lnes;->b:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez p3, :cond_1

    .line 10
    .line 11
    move-object p1, p0

    .line 12
    check-cast p1, Lmsz;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    iput-object p3, p1, Lmsz;->g:Lbup;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p1, p3}, Lmsz;->g(I)V

    .line 19
    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p1, Lmsz;->i:Lmtw;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    new-instance p1, Lmsv;

    .line 28
    .line 29
    invoke-direct {p1, p0, p3}, Lmsv;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, p1}, Lmtw;->h(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p1}, Lmsz;->c()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    check-cast p0, Lmsz;

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lmsz;->d(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object p0, p0, Lnes;->b:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    if-eqz p3, :cond_3

    .line 50
    .line 51
    check-cast p0, Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    check-cast p0, Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
