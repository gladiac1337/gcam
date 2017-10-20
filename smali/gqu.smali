.class final synthetic Lgqu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lgqt;


# direct methods
.method constructor <init>(Lgqt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqu;->a:Lgqt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgqu;->a:Lgqt;

    iget-object v1, v0, Lgqt;->b:Lgrk;

    invoke-interface {v1}, Lgrk;->b()Ljuk;

    move-result-object v1

    new-instance v2, Lgqw;

    invoke-direct {v2, v0}, Lgqw;-><init>(Lgqt;)V

    sget-object v0, Ljuq;->a:Ljuq;

    invoke-static {v1, v2, v0}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

    return-void
.end method
