.class final Lgag;
.super Lihp;
.source "PG"


# instance fields
.field final synthetic a:Lgah;


# direct methods
.method public constructor <init>(Lgah;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgag;->a:Lgah;

    .line 5
    .line 6
    invoke-direct {p0}, Lihp;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Liho;Liho;)V
    .locals 1

    .line 1
    iget-boolean p1, p2, Liho;->d:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p2, Liho;->f:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    iget-object p0, p0, Lgag;->a:Lgah;

    .line 12
    .line 13
    iget-boolean p1, p0, Lgah;->a:Z

    .line 14
    .line 15
    if-ne v0, p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iput-boolean v0, p0, Lgah;->a:Z

    .line 19
    .line 20
    iget-object p1, p0, Lgah;->e:Landroid/view/View;

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    iget-boolean p1, p0, Lgah;->a:Z

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-static {}, Lgah;->a()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-object p1, p0, Lgah;->e:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lgah;->b(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_0
    return-void
.end method
