.class final Ldft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldfs;


# direct methods
.method constructor <init>(Ldfs;)V
    .locals 0

    iput-object p1, p0, Ldft;->a:Ldfs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldft;->a:Ldfs;

    iget-object v0, v0, Ldfs;->a:Ldfp;

    iget-object v0, v0, Ldfp;->e:Lddc;

    invoke-interface {v0}, Lddc;->c()V

    iget-object v0, p0, Ldft;->a:Ldfs;

    iget-object v0, v0, Ldfs;->a:Ldfp;

    iget-object v0, v0, Ldfp;->f:Layo;

    new-instance v1, Ldfu;

    invoke-direct {v1, p0}, Ldfu;-><init>(Ldft;)V

    invoke-interface {v0, v1}, Layo;->a(Lbav;)Ljuk;

    move-result-object v0

    new-instance v1, Ldfv;

    invoke-direct {v1, p0}, Ldfv;-><init>(Ldft;)V

    sget-object v2, Ljuq;->a:Ljuq;

    invoke-static {v0, v1, v2}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

    return-void
.end method
