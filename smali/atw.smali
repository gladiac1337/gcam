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

    iput-object p1, p0, Latw;->a:Lats;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljuk;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latw;->a:Lats;

    iget-object v1, p0, Latw;->a:Lats;

    iget-object v1, v1, Lats;->a:Lass;

    invoke-interface {v1}, Lass;->b()Lgze;

    move-result-object v1

    iput-object v1, v0, Lats;->c:Lgze;

    iget-object v0, p0, Latw;->a:Lats;

    iget-object v0, v0, Lats;->c:Lgze;

    new-instance v1, Latx;

    invoke-direct {v1, p0}, Latx;-><init>(Latw;)V

    invoke-interface {v0, v1}, Lgze;->a(Lgzf;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
