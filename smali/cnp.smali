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

    .prologue
    .line 1
    iput-object p1, p0, Lcnp;->a:Lcnm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcnp;->a:Lcnm;

    .line 3
    iget-boolean v0, v0, Lcnm;->g:Z

    .line 4
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcnp;->a:Lcnm;

    .line 6
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcnm;->g:Z

    .line 7
    iget-object v0, p0, Lcnp;->a:Lcnm;

    .line 8
    iget-object v0, v0, Lcnm;->e:Lhiz;

    .line 9
    invoke-interface {v0}, Lhiz;->close()V

    .line 10
    iget-object v0, p0, Lcnp;->a:Lcnm;

    .line 11
    iget-object v0, v0, Lcnm;->f:Lhiz;

    .line 12
    invoke-interface {v0}, Lhiz;->close()V

    .line 13
    iget-object v0, p0, Lcnp;->a:Lcnm;

    .line 14
    iget-object v0, v0, Lcnm;->b:Latr;

    .line 15
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Latr;->a(Ljava/lang/Object;)V

    .line 16
    :cond_0
    return-void
.end method
