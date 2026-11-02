.class public final Lkdc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkda;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkdc;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lrfu;
    .locals 0

    .line 1
    iget-object p0, p0, Lkdc;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lrfu;->D(Landroid/content/Context;)Lrfu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lrfu;
    .locals 0

    .line 1
    iget-object p0, p0, Lkdc;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lrfu;->E(Landroid/content/Context;)Lrfu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p0, "arg_theme_spec_provider_type"

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object p0, p0, Lkdc;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lkdd;->o(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7f1409fc

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v2, 0x7f1408e0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, v1, p0}, Lcdx;->t(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {p0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, v1}, Lcdx;->v(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lkdc;

    .line 2
    .line 3
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkdc;->b()Lrfu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lkdc;->a()Lrfu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lrfu;->F(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/16 p0, 0x4cf

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SystemAutoThemeSpecProvider"

    .line 2
    .line 3
    return-object p0
.end method
