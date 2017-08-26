.class final Laqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livr;


# instance fields
.field public final synthetic a:Laqe;


# direct methods
.method constructor <init>(Laqe;)V
    .locals 0

    iput-object p1, p0, Laqj;->a:Laqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqj;->a:Laqe;

    iget-object v1, p0, Laqj;->a:Laqe;

    iget-object v1, v1, Laqe;->a:Lapq;

    invoke-interface {v1}, Lapq;->c()Lglw;

    move-result-object v1

    iput-object v1, v0, Laqe;->g:Lglw;

    iget-object v0, p0, Laqj;->a:Laqe;

    iget-object v0, v0, Laqe;->g:Lglw;

    new-instance v1, Laqk;

    invoke-direct {v1, p0}, Laqk;-><init>(Laqj;)V

    invoke-interface {v0, v1}, Lglw;->a(Lglx;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
