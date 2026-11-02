.class public final Ldbc;
.super Ldhw;
.source "PG"


# instance fields
.field final synthetic a:Ldhy;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Ldhy;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ldbc;->a:Ldhy;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ldhw;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ldhv;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ldbc;->a:Ldhy;

    .line 2
    .line 3
    invoke-interface {p0}, Ldhy;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
