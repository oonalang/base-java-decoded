.class public final Lcbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcam;

.field private b:Z

.field private final c:Lcao;


# direct methods
.method public constructor <init>(Lcao;Lcam;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcbq;->c:Lcao;

    .line 10
    .line 11
    iput-object p2, p0, Lcbq;->a:Lcam;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcbq;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcbq;->c:Lcao;

    .line 6
    .line 7
    iget-object v1, p0, Lcbq;->a:Lcam;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcao;->b(Lcam;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcbq;->b:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method
