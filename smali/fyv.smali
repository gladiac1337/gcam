.class public final synthetic Lfyv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lico;

.field private b:Ljxb;

.field private c:Ljxb;

.field private d:Ljxb;

.field private e:Ljxb;

.field private f:Ljxb;

.field private g:Ljxb;


# direct methods
.method public constructor <init>(Lico;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyv;->a:Lico;

    iput-object p2, p0, Lfyv;->b:Ljxb;

    iput-object p3, p0, Lfyv;->c:Ljxb;

    iput-object p4, p0, Lfyv;->d:Ljxb;

    iput-object p5, p0, Lfyv;->e:Ljxb;

    iput-object p6, p0, Lfyv;->f:Ljxb;

    iput-object p7, p0, Lfyv;->g:Ljxb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 1
    iget-object v2, p0, Lfyv;->a:Lico;

    iget-object v0, p0, Lfyv;->b:Ljxb;

    iget-object v1, p0, Lfyv;->c:Ljxb;

    iget-object v3, p0, Lfyv;->d:Ljxb;

    iget-object v4, p0, Lfyv;->e:Ljxb;

    iget-object v5, p0, Lfyv;->f:Ljxb;

    iget-object v6, p0, Lfyv;->g:Ljxb;

    .line 2
    const-string v7, "MICRO_EncoderModule#runEncoderStartupTask"

    invoke-interface {v2, v7}, Lico;->a(Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxc;

    invoke-interface {v0}, Lfxc;->a()V

    .line 4
    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwu;

    invoke-interface {v3}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfwn;

    invoke-interface {v0, v1}, Lfwu;->a(Lfwn;)V

    .line 6
    invoke-interface {v4}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzz;

    .line 7
    invoke-interface {v5}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liie;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v3, Lfyy;

    invoke-direct {v3, v1}, Lfyy;-><init>(Liie;)V

    .line 9
    invoke-interface {v6}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-interface {v0, v3, v1}, Lfzz;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 10
    invoke-interface {v2}, Lico;->a()V

    .line 11
    return-void
.end method
