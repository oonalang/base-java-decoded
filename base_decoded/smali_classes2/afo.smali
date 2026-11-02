.class public final Lafo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafz;


# instance fields
.field private final a:Lacbo;

.field private final b:Lacnu;


# direct methods
.method public constructor <init>(Lacnu;)V
    .locals 2

    .line 1
    const-string v0, "mutex"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lafo;->b:Lacnu;

    .line 10
    .line 11
    sget-object p1, Lacbs;->a:Lacbs;

    .line 12
    .line 13
    new-instance v0, Lacbo;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1, p1}, Lacbo;-><init>(ZLabzj;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lafo;->a:Lacbo;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lafo;->a:Lacbo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lacbo;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafo;->a:Lacbo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacbo;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lafo;->b:Lacnu;

    .line 10
    .line 11
    invoke-virtual {p0}, Lacnu;->d()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
