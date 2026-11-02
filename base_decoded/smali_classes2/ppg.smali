.class final Lppg;
.super Lpap;
.source "PG"


# instance fields
.field final synthetic a:Lppi;


# direct methods
.method public constructor <init>(Lppi;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lppg;->a:Lppi;

    .line 5
    .line 6
    invoke-direct {p0}, Lpap;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Lpab;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpap;->h()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lppg;->a:Lppi;

    .line 5
    .line 6
    invoke-virtual {p0}, Lppi;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lppi;->w(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
