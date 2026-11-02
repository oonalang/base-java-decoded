.class final Laaup;
.super Lcbs;
.source "PG"


# instance fields
.field public final a:Laato;

.field public final b:Laaul;


# direct methods
.method public constructor <init>(Laato;Laaul;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcbs;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaup;->a:Laato;

    .line 5
    .line 6
    iput-object p2, p0, Laaup;->b:Laaul;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Laaup;->a:Laato;

    .line 2
    .line 3
    const-class v0, Laauq;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lzcq;->v(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Laauq;

    .line 10
    .line 11
    invoke-interface {p0}, Laauq;->a()Laatu;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Laatu;->a()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
