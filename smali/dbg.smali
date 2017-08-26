.class final Ldbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldbf;


# direct methods
.method constructor <init>(Ldbf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldbg;->a:Ldbf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ldbg;->a:Ldbf;

    iget-object v0, v0, Ldbf;->a:Ldbc;

    .line 3
    iget-object v0, v0, Ldbc;->e:Lcyv;

    .line 4
    invoke-interface {v0}, Lcyv;->c()V

    .line 5
    iget-object v0, p0, Ldbg;->a:Ldbf;

    iget-object v0, v0, Ldbf;->a:Ldbc;

    .line 6
    iget-object v0, v0, Ldbc;->f:Laxv;

    .line 7
    new-instance v1, Ldbh;

    invoke-direct {v1, p0}, Ldbh;-><init>(Ldbg;)V

    invoke-interface {v0, v1}, Laxv;->a(Lbad;)Liwe;

    move-result-object v0

    .line 8
    new-instance v1, Ldbi;

    invoke-direct {v1, p0}, Ldbi;-><init>(Ldbg;)V

    .line 9
    sget-object v2, Liwj;->a:Liwj;

    .line 10
    invoke-static {v0, v1, v2}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V

    .line 11
    return-void
.end method
