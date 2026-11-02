.class public final synthetic Leyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leyk;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lquo;


# direct methods
.method public synthetic constructor <init>(Leyk;ILquo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leyj;->a:Leyk;

    .line 5
    .line 6
    iput p2, p0, Leyj;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Leyj;->d:Lquo;

    .line 9
    .line 10
    iput-boolean p4, p0, Leyj;->c:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Leyj;->d:Lquo;

    .line 2
    .line 3
    iget v1, p0, Leyj;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lquo;->i(I)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lhpg;->c:Lodr;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lkde;->y(Lquo;ILodr;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v1, p0, Leyj;->c:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Leyj;->a:Leyk;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Leyk;->d(Lquo;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
