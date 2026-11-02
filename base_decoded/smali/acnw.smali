.class public final synthetic Lacnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labyh;


# instance fields
.field public final synthetic a:Lacnz;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lacnz;I)V
    .locals 0

    .line 1
    iput p2, p0, Lacnw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lacnw;->a:Lacnz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lacnw;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    check-cast p2, Labui;

    .line 8
    .line 9
    check-cast p3, Labwm;

    .line 10
    .line 11
    sget-boolean p1, Laccv;->a:Z

    .line 12
    .line 13
    iget-object p0, p0, Lacnw;->a:Lacnz;

    .line 14
    .line 15
    check-cast p0, Lacnu;

    .line 16
    .line 17
    iget-object p1, p0, Lacnu;->a:Lacbr;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, p2}, Lacbr;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lacnu;->d()V

    .line 24
    .line 25
    .line 26
    sget-object p0, Labui;->a:Labui;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    check-cast p1, Ljava/lang/Throwable;

    .line 30
    .line 31
    check-cast p2, Labui;

    .line 32
    .line 33
    check-cast p3, Labwm;

    .line 34
    .line 35
    iget-object p0, p0, Lacnw;->a:Lacnz;

    .line 36
    .line 37
    invoke-virtual {p0}, Lacnz;->f()V

    .line 38
    .line 39
    .line 40
    sget-object p0, Labui;->a:Labui;

    .line 41
    .line 42
    return-object p0
.end method
