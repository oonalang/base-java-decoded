.class public interface abstract Loda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzr;


# static fields
.field public static final a:Lodr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "on_demand_feature_split"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Loda;->a:Lodr;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract a()Lvqq;
.end method

.method public abstract b(Ljava/lang/String;Ljava/util/function/Consumer;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end method

.method public abstract c(Z)V
.end method

.method public abstract d(Ljava/lang/String;)Z
.end method
