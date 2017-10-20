.class final Latw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhyz;


# instance fields
.field public final synthetic a:Lats;


# direct methods
.method constructor <init>(Lats;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Latw;->a:Lats;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljuk;
    .locals 2

    .prologue
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Latw;->a:Lats;

    iget-object v1, p0, Latw;->a:Lats;

    .line 5
    iget-object v1, v1, Lats;->a:Lass;

    .line 6
    invoke-interface {v1}, Lass;->b()Lgze;

    move-result-object v1

    .line 7
    iput-object v1, v0, Lats;->c:Lgze;

    .line 8
    iget-object v0, p0, Latw;->a:Lats;

    .line 9
    iget-object v0, v0, Lats;->c:Lgze;

    .line 10
    new-instance v1, Latx;

    invoke-direct {v1, p0}, Latx;-><init>(Latw;)V

    invoke-interface {v0, v1}, Lgze;->a(Lgzf;)V

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
