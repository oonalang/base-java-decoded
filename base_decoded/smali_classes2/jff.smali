.class public final synthetic Ljff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lfj;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljff;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ljff;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Ljff;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljff;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .line 1
    iget v0, p0, Ljff;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Ljff;->a:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    check-cast p0, Loac;

    .line 20
    .line 21
    invoke-virtual {p0}, Loac;->a()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    check-cast p0, Lnxn;

    .line 26
    .line 27
    iget-object p0, p0, Lnxn;->a:Lnxt;

    .line 28
    .line 29
    invoke-virtual {p0}, Lnxt;->j()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p0, p0, Ljff;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lnxf;

    .line 36
    .line 37
    invoke-virtual {p0}, Lnxf;->a()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object p0, p0, Ljff;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljql;

    .line 44
    .line 45
    iget-object v0, p0, Ljql;->e:Lmyy;

    .line 46
    .line 47
    iget-object v1, p0, Ljql;->b:Ljvz;

    .line 48
    .line 49
    invoke-interface {v1}, Ljvz;->D()Lpei;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1, v0}, Lpei;->dQ(Lmyy;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Ljql;->a:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {p0}, Lmjk;->b(Landroid/content/Context;)Lmjk;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const v1, 0x7f1401af

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0, v1}, Lmjk;->f(Landroid/content/Context;I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    iget-object p0, p0, Ljff;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lfj;

    .line 72
    .line 73
    invoke-virtual {p0}, Lfj;->c()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    iget-object p0, p0, Ljff;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Ljfj;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljfj;->I()V

    .line 82
    .line 83
    .line 84
    return-void
.end method
