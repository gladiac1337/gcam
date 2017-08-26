.class final Lcnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcnm;


# direct methods
.method constructor <init>(Lcnm;)V
    .locals 0

    iput-object p1, p0, Lcnp;->a:Lcnm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcnp;->a:Lcnm;

    iget-boolean v0, v0, Lcnm;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcnp;->a:Lcnm;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcnm;->g:Z

    iget-object v0, p0, Lcnp;->a:Lcnm;

    iget-object v0, v0, Lcnm;->e:Lhiz;

    invoke-interface {v0}, Lhiz;->close()V

    iget-object v0, p0, Lcnp;->a:Lcnm;

    iget-object v0, v0, Lcnm;->f:Lhiz;

    invoke-interface {v0}, Lhiz;->close()V

    iget-object v0, p0, Lcnp;->a:Lcnm;

    iget-object v0, v0, Lcnm;->b:Latr;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Latr;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
