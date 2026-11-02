.class public final synthetic Ldbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldbr;


# instance fields
.field public final synthetic a:Ldbs;

.field public final synthetic b:Ldeb;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ldhw;


# direct methods
.method public synthetic constructor <init>(Ldbs;Ldeb;Ljava/lang/Object;Ldhw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldbo;->a:Ldbs;

    .line 5
    .line 6
    iput-object p2, p0, Ldbo;->b:Ldeb;

    .line 7
    .line 8
    iput-object p3, p0, Ldbo;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Ldbo;->d:Ldhw;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldbo;->a:Ldbs;

    .line 2
    .line 3
    iget-object v1, p0, Ldbo;->b:Ldeb;

    .line 4
    .line 5
    iget-object v2, p0, Ldbo;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Ldbo;->d:Ldhw;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p0}, Ldbs;->g(Ldeb;Ljava/lang/Object;Ldhw;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
