.class public final synthetic Lgae;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lico;

.field private b:Ljxb;


# direct methods
.method public constructor <init>(Lico;Ljxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgae;->a:Lico;

    iput-object p2, p0, Lgae;->b:Ljxb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v1, p0, Lgae;->a:Lico;

    iget-object v0, p0, Lgae;->b:Ljxb;

    .line 2
    const-string v2, "MICRO_ImageReaderModule_runningStartupTasks"

    invoke-interface {v1, v2}, Lico;->a(Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 4
    const-string v3, "MICRO_ImageReaderModule_runSingleTask"

    invoke-interface {v1, v3}, Lico;->a(Ljava/lang/String;)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    invoke-interface {v1}, Lico;->a()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v1}, Lico;->a()V

    .line 9
    return-void
.end method
