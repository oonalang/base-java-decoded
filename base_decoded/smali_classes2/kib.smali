.class public final Lkib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjs;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Lj$/util/Optional;

.field private final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lj$/util/Optional;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkib;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lkib;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lkib;->d:Lj$/util/Optional;

    .line 9
    .line 10
    iput-object p4, p0, Lkib;->e:Ljava/lang/Runnable;

    .line 11
    .line 12
    iput-object p5, p0, Lkib;->a:Ljava/lang/Runnable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lkib;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()Lj$/util/Optional;
    .locals 0

    .line 1
    iget-object p0, p0, Lkib;->d:Lj$/util/Optional;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lkjt;Landroid/view/View;Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Ljsj;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Ljsj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    const p1, 0x7f0b2a49

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/widget/TextView;

    .line 20
    .line 21
    new-instance p2, Litr;

    .line 22
    .line 23
    const/16 v0, 0xe

    .line 24
    .line 25
    invoke-direct {p2, v0}, Litr;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const-string v0, "multilangsettingslink"

    .line 29
    .line 30
    invoke-static {v0, p2}, Lwfy;->k(Ljava/lang/Object;Ljava/lang/Object;)Lwfy;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p3, p2}, Lkjy;->c(Landroid/content/Context;Lwfy;)Lkjy;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object p0, p0, Lkib;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p2, p0}, Lkjy;->a(Ljava/lang/String;)Landroid/text/Spanned;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Ltei;->a(Landroid/widget/TextView;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkib;->e:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
