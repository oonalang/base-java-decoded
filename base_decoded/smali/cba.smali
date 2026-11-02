.class public final Lcba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbd;


# instance fields
.field final a:Lcaz;

.field public final b:Lcbd;

.field c:I


# direct methods
.method public constructor <init>(Lcaz;Lcbd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcba;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Lcba;->a:Lcaz;

    .line 8
    .line 9
    iput-object p2, p0, Lcba;->b:Lcbd;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcba;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcba;->a:Lcaz;

    .line 4
    .line 5
    iget v1, v1, Lcaz;->i:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iput v1, p0, Lcba;->c:I

    .line 10
    .line 11
    iget-object p0, p0, Lcba;->b:Lcbd;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lcbd;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcba;->a:Lcaz;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcaz;->g(Lcbd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcba;->a:Lcaz;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcaz;->h(Lcbd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
