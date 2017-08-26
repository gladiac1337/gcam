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

    .prologue
    .line 1
    iput-object p1, p0, Lcnv;->a:Lcnt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcnv;->a:Lcnt;

    .line 3
    iget-object v0, v0, Lcnt;->c:Liwe;

    .line 4
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcnv;->a:Lcnt;

    .line 5
    iget-object v0, v0, Lcnt;->c:Liwe;

    .line 6
    invoke-interface {v0}, Liwe;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcnv;->a:Lcnt;

    .line 8
    iget-object v0, v0, Lcnt;->c:Liwe;

    .line 9
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Liwe;->cancel(Z)Z

    .line 10
    iget-object v0, p0, Lcnv;->a:Lcnt;

    .line 11
    const/4 v1, 0x0

    iput-object v1, v0, Lcnt;->c:Liwe;

    .line 12
    :cond_0
    iget-object v0, p0, Lcnv;->a:Lcnt;

    .line 13
    iget-object v0, v0, Lcnt;->e:Lcql;

    .line 14
    invoke-virtual {v0}, Lcql;->a()V

    .line 15
    iget-object v0, p0, Lcnv;->a:Lcnt;

    .line 16
    iget-object v0, v0, Lcnt;->b:Lhib;

    .line 17
    invoke-virtual {v0}, Lhib;->close()V

    .line 18
    return-void
.end method
