.class public final synthetic Lgre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgrg;


# instance fields
.field public final synthetic a:Lgrg;

.field public final synthetic b:Lvfg;


# direct methods
.method public synthetic constructor <init>(Lgrg;Lvfg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgre;->a:Lgrg;

    .line 5
    .line 6
    iput-object p2, p0, Lgre;->b:Lvfg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lgrd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgre;->a:Lgrg;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lgrg;->a(Lgrd;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgre;->b:Lvfg;

    .line 7
    .line 8
    invoke-virtual {p0}, Lvfg;->m()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
