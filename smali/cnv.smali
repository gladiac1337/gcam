.class final Lcnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcnt;


# direct methods
.method constructor <init>(Lcnt;)V
    .locals 0

    iput-object p1, p0, Lcnv;->a:Lcnt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcnv;->a:Lcnt;

    iget-object v0, v0, Lcnt;->c:Liwe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcnv;->a:Lcnt;

    iget-object v0, v0, Lcnt;->c:Liwe;

    invoke-interface {v0}, Liwe;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcnv;->a:Lcnt;

    iget-object v0, v0, Lcnt;->c:Liwe;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Liwe;->cancel(Z)Z

    iget-object v0, p0, Lcnv;->a:Lcnt;

    const/4 v1, 0x0

    iput-object v1, v0, Lcnt;->c:Liwe;

    :cond_0
    iget-object v0, p0, Lcnv;->a:Lcnt;

    iget-object v0, v0, Lcnt;->e:Lcql;

    invoke-virtual {v0}, Lcql;->a()V

    iget-object v0, p0, Lcnv;->a:Lcnt;

    iget-object v0, v0, Lcnt;->b:Lhib;

    invoke-virtual {v0}, Lhib;->close()V

    return-void
.end method
