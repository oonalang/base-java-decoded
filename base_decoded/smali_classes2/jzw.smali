.class final Ljzw;
.super Loye;
.source "PG"


# instance fields
.field final synthetic a:Loyi;

.field final synthetic b:Lqou;


# direct methods
.method public constructor <init>(Ljzy;Loyi;Lqou;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljzw;->a:Loyi;

    .line 2
    .line 3
    iput-object p3, p0, Ljzw;->b:Lqou;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Loye;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lwfr;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljzw;->a:Loyi;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-interface {p1, v0}, Loyi;->p(Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Ljzw;->b:Lqou;

    .line 11
    .line 12
    const-string p1, "disable_system_globe_key"

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lcdx;->f(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
