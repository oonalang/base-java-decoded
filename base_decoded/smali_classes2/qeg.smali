.class public final synthetic Lqeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lops;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Lpxf;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;Lpxf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqeg;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lqeg;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lqeg;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object p4, p0, Lqeg;->d:Lpxf;

    .line 11
    .line 12
    iput p5, p0, Lqeg;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance v0, Lgub;

    .line 2
    .line 3
    iget-object v1, p0, Lqeg;->d:Lpxf;

    .line 4
    .line 5
    iget v2, p0, Lqeg;->e:I

    .line 6
    .line 7
    const/16 v3, 0xb

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lgub;-><init>(Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lots;

    .line 13
    .line 14
    iget-object v2, p0, Lqeg;->c:Ljava/lang/Runnable;

    .line 15
    .line 16
    const/16 v3, 0x12

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lots;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lopu;

    .line 22
    .line 23
    invoke-direct {v2}, Lopu;-><init>()V

    .line 24
    .line 25
    .line 26
    const v3, 0x7f0804de

    .line 27
    .line 28
    .line 29
    iput v3, v2, Lopu;->a:I

    .line 30
    .line 31
    iget-object v3, p0, Lqeg;->b:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v3, v2, Lopu;->c:Ljava/lang/CharSequence;

    .line 34
    .line 35
    const v3, 0x7f140501

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3, v0}, Lopu;->b(ILandroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lqeg;->a:Landroid/content/Context;

    .line 42
    .line 43
    const v0, 0x7f1403eb

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v2, Lopu;->d:Ljava/lang/CharSequence;

    .line 51
    .line 52
    iput-object v1, v2, Lopu;->e:Landroid/view/View$OnClickListener;

    .line 53
    .line 54
    const v0, 0x7f1403ea

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iput-object p0, v2, Lopu;->f:Ljava/lang/CharSequence;

    .line 62
    .line 63
    invoke-virtual {v2, p1}, Lopu;->a(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
