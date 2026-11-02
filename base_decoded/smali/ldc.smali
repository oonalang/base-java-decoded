.class final Lldc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llxx;


# instance fields
.field final synthetic a:Llmr;

.field final synthetic b:Lqxj;


# direct methods
.method public constructor <init>(Lqxj;Llmr;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lldc;->a:Llmr;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lldc;->b:Lqxj;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Llye;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lldc;->b:Lqxj;

    .line 2
    .line 3
    iget-object p1, p1, Lqxj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lldc;->a:Llmr;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
