.class public final synthetic Lthl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvzq;


# instance fields
.field public final synthetic a:Lthm;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lthm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lthl;->a:Lthm;

    .line 5
    .line 6
    iput p2, p0, Lthl;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lthl;->a:Lthm;

    .line 2
    .line 3
    iget p0, p0, Lthl;->b:I

    .line 4
    .line 5
    iget-object v0, v0, Lthm;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p0, v0}, Luwm;->ck(ILjava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
