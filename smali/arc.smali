.class final Larc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhht;


# instance fields
.field public final synthetic a:Laqz;


# direct methods
.method constructor <init>(Laqz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Larc;->a:Laqz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Liwe;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v2}, Lilc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Larc;->a:Laqz;

    iget-object v1, p0, Larc;->a:Laqz;

    .line 7
    iget-object v1, v1, Laqz;->a:Lapq;

    .line 8
    invoke-interface {v1}, Lapq;->g()Lglw;

    move-result-object v1

    .line 9
    iput-object v1, v0, Laqz;->c:Lglw;

    .line 10
    iget-object v0, p0, Larc;->a:Laqz;

    .line 11
    iget-object v0, v0, Laqz;->c:Lglw;

    .line 12
    new-instance v1, Lard;

    invoke-direct {v1, p0}, Lard;-><init>(Larc;)V

    invoke-interface {v0, v1}, Lglw;->a(Lglx;)V

    .line 14
    :cond_0
    return-object v2
.end method
