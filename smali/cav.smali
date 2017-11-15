.class final Lcav;
.super Likn;
.source "PG"


# instance fields
.field private synthetic a:Ljava/util/concurrent/ExecutorService;

.field private synthetic b:Lcaq;


# direct methods
.method constructor <init>(Lcaq;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcav;->b:Lcaq;

    iput-object p2, p0, Lcav;->a:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0}, Likn;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcav;->b:Lcaq;

    .line 4
    iget-object v0, v0, Lcaq;->f:Lcdn;

    .line 5
    invoke-interface {v0}, Lcdn;->a()V

    .line 6
    iget-object v0, p0, Lcav;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 7
    return-void
.end method
