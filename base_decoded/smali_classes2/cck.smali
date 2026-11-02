.class final Lcck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbd;


# instance fields
.field public final a:Lccp;

.field public b:Z

.field public final c:Luvs;


# direct methods
.method public constructor <init>(Lccp;Luvs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcck;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcck;->a:Lccp;

    .line 8
    .line 9
    iput-object p2, p0, Lcck;->c:Luvs;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lcci;->b(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcck;->a:Lccp;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lccp;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcck;->b:Z

    .line 18
    .line 19
    iget-object p0, p0, Lcck;->c:Luvs;

    .line 20
    .line 21
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Luvs;->a(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcck;->c:Luvs;

    .line 2
    .line 3
    invoke-virtual {p0}, Lad;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
