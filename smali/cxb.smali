.class final Lcxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcwt;


# direct methods
.method constructor <init>(Lcwt;)V
    .locals 0

    iput-object p1, p0, Lcxb;->a:Lcwt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcxb;->a:Lcwt;

    iget-object v0, v0, Lcwt;->j:Lcyv;

    invoke-interface {v0}, Lcyv;->c()V

    iget-object v0, p0, Lcxb;->a:Lcwt;

    iget-object v0, v0, Lcwt;->b:Laxv;

    iget-object v1, p0, Lcxb;->a:Lcwt;

    invoke-interface {v0, v1}, Laxv;->a(Lbad;)Liwe;

    move-result-object v0

    new-instance v1, Lcxc;

    invoke-direct {v1, p0}, Lcxc;-><init>(Lcxb;)V

    iget-object v2, p0, Lcxb;->a:Lcwt;

    iget-object v2, v2, Lcwt;->d:Lhic;

    invoke-static {v0, v1, v2}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V

    return-void
.end method
