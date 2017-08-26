.class final Ldrd;
.super Left;
.source "PG"


# instance fields
.field private a:Liwp;

.field private b:Ldor;

.field private i:Lhpz;


# direct methods
.method public constructor <init>(Lgcl;Ljava/util/concurrent/Executor;Leez;Lgcf;Ldor;Liwp;Lhpz;)V
    .locals 6

    sget v4, Lbl;->at:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Left;-><init>(Lgcl;Ljava/util/concurrent/Executor;Leez;ILgcf;)V

    iput-object p5, p0, Ldrd;->b:Ldor;

    iput-object p6, p0, Ldrd;->a:Liwp;

    iput-object p7, p0, Ldrd;->i:Lhpz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldrd;->b:Ldor;

    iget-object v1, p0, Ldrd;->g:Lgcl;

    invoke-interface {v0, v1}, Ldor;->a(Ljava/lang/Object;)Liwe;

    move-result-object v0

    iget-object v1, p0, Ldrd;->i:Lhpz;

    sget-object v2, Liwj;->a:Liwj;

    invoke-static {v0, v1, v2}, Livs;->a(Liwe;Lhpz;Ljava/util/concurrent/Executor;)Liwe;

    move-result-object v0

    new-instance v1, Ldre;

    invoke-direct {v1, p0}, Ldre;-><init>(Ldrd;)V

    iget-object v2, p0, Ldrd;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Liwe;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Ldrd;->a:Liwp;

    invoke-virtual {v1, v0}, Liwp;->a(Liwe;)Z

    return-void
.end method
