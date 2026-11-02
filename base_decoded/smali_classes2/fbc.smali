.class public final synthetic Lfbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqik;


# instance fields
.field public final synthetic a:Lfbm;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lfbm;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfbc;->a:Lfbm;

    .line 5
    .line 6
    iput-boolean p2, p0, Lfbc;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfbc;->a:Lfbm;

    .line 2
    .line 3
    iget-boolean v1, v0, Lfbm;->Q:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-static {}, Lqim;->r()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-boolean p0, p0, Lfbc;->b:Z

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {v0, p0, p1}, Lfbm;->r(ZZ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iput-object p0, v0, Lfbm;->p:Lj$/time/Instant;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget-object p0, v0, Lfbm;->y:Lfca;

    .line 31
    .line 32
    iget-object p1, v0, Lfbm;->m:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {p0}, Lfca;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const-string v0, "Failed to get camera permission!"

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-static {p1, v1, v0, v1, v1}, Lrru;->p(Landroid/content/Context;ILjava/lang/CharSequence;ZZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lfca;->b()V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_0
    return-void
.end method
