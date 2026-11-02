.class final Lvxe;
.super Lvxo;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvxs;Lvxs;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lvxe;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lvxo;-><init>(Lvxs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvxe;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
