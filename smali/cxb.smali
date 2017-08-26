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

    .prologue
    .line 1
    iput-object p1, p0, Lcxb;->a:Lcwt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcxb;->a:Lcwt;

    .line 3
    iget-object v0, v0, Lcwt;->j:Lcyv;

    .line 4
    invoke-interface {v0}, Lcyv;->c()V

    .line 5
    iget-object v0, p0, Lcxb;->a:Lcwt;

    .line 6
    iget-object v0, v0, Lcwt;->b:Laxv;

    .line 7
    iget-object v1, p0, Lcxb;->a:Lcwt;

    invoke-interface {v0, v1}, Laxv;->a(Lbad;)Liwe;

    move-result-object v0

    .line 8
    new-instance v1, Lcxc;

    invoke-direct {v1, p0}, Lcxc;-><init>(Lcxb;)V

    iget-object v2, p0, Lcxb;->a:Lcwt;

    .line 9
    iget-object v2, v2, Lcwt;->d:Lhic;

    .line 10
    invoke-static {v0, v1, v2}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V

    .line 11
    return-void
.end method
