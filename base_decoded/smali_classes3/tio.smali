.class final Ltio;
.super Lteg;
.source "PG"


# instance fields
.field final synthetic a:Ltiq;


# direct methods
.method public constructor <init>(Ltiq;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltio;->a:Ltiq;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lteg;-><init>([C)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Ltin;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ltio;->a:Ltiq;

    .line 2
    .line 3
    iget-object v0, p0, Ltiq;->b:Lazb;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lazb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lazb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget p1, p0, Ltiq;->c:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    iput p1, p0, Ltiq;->c:I

    .line 28
    .line 29
    invoke-virtual {p0}, Ltiq;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
