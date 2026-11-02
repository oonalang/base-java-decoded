.class final Lclo;
.super Lclj;
.source "PG"


# instance fields
.field final a:Lclp;


# direct methods
.method public constructor <init>(Lclp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lclj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lclo;->a:Lclp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final af(Lcli;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lclo;->a:Lclp;

    .line 2
    .line 3
    iget v1, v0, Lclp;->v:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, v0, Lclp;->v:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lclp;->w:Z

    .line 13
    .line 14
    invoke-virtual {v0}, Lcli;->q()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1, p0}, Lcli;->z(Lclf;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object p0, p0, Lclo;->a:Lclp;

    .line 2
    .line 3
    iget-boolean v0, p0, Lclp;->w:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcli;->v()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lclp;->w:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method
