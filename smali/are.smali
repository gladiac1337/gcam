.class final Lare;
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
    iput-object p1, p0, Lare;->a:Laqz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Liwe;
    .locals 2

    .prologue
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lare;->a:Laqz;

    iget-object v1, p0, Lare;->a:Laqz;

    .line 5
    iget-object v1, v1, Laqz;->a:Lapq;

    .line 6
    invoke-interface {v1}, Lapq;->c()Lglw;

    move-result-object v1

    .line 7
    iput-object v1, v0, Laqz;->d:Lglw;

    .line 8
    iget-object v0, p0, Lare;->a:Laqz;

    .line 9
    iget-object v0, v0, Laqz;->d:Lglw;

    .line 10
    new-instance v1, Larf;

    invoke-direct {v1, p0}, Larf;-><init>(Lare;)V

    invoke-interface {v0, v1}, Lglw;->a(Lglx;)V

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
