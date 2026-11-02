.class final Lhnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmnf;
.implements Lmnc;


# instance fields
.field final synthetic a:Lhnv;


# direct methods
.method public constructor <init>(Lhnv;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhnu;->a:Lhnv;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lmnj;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhnu;->a:Lhnv;

    .line 2
    .line 3
    iget-object p0, p0, Lhnv;->a:Lhms;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lhms;->i:Lhmx;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lhmx;->a(Lmnj;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b(Loas;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhnu;->a:Lhnv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lobr;->N(Loas;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhnu;->a:Lhnv;

    .line 2
    .line 3
    iget-object p0, p0, Lhnv;->a:Lhms;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lhms;->i:Lhmx;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lhmx;->c(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
