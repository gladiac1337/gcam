.class final Lcrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcre;


# direct methods
.method constructor <init>(Lcre;)V
    .locals 0

    iput-object p1, p0, Lcrg;->a:Lcre;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcrg;->a:Lcre;

    iget-object v0, v0, Lcre;->c:Ljuk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcrg;->a:Lcre;

    iget-object v0, v0, Lcre;->c:Ljuk;

    invoke-interface {v0}, Ljuk;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcrg;->a:Lcre;

    iget-object v0, v0, Lcre;->c:Ljuk;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljuk;->cancel(Z)Z

    iget-object v0, p0, Lcrg;->a:Lcre;

    const/4 v1, 0x0

    iput-object v1, v0, Lcre;->c:Ljuk;

    :cond_0
    iget-object v0, p0, Lcrg;->a:Lcre;

    iget-object v0, v0, Lcre;->e:Lcty;

    invoke-virtual {v0}, Lcty;->a()V

    iget-object v0, p0, Lcrg;->a:Lcre;

    iget-object v0, v0, Lcre;->b:Lhzg;

    invoke-virtual {v0}, Lhzg;->close()V

    return-void
.end method
