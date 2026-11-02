.class public final Lpqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcas;


# instance fields
.field public final a:Lcao;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcao;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcao;-><init>(Lcas;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpqw;->a:Lcao;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final M()Lcao;
    .locals 0

    .line 1
    iget-object p0, p0, Lpqw;->a:Lcao;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lpqw;->a:Lcao;

    .line 2
    .line 3
    sget-object v0, Lcam;->ON_CREATE:Lcam;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcao;->b(Lcam;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lpqw;->a:Lcao;

    .line 2
    .line 3
    sget-object v0, Lcam;->ON_START:Lcam;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcao;->b(Lcam;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lpqw;->a:Lcao;

    .line 2
    .line 3
    sget-object v0, Lcam;->ON_DESTROY:Lcam;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcao;->b(Lcam;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object p0, p0, Lpqw;->a:Lcao;

    .line 2
    .line 3
    sget-object v0, Lcam;->ON_STOP:Lcam;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcao;->b(Lcam;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
