.class final Lcau;
.super Likc;
.source "PG"


# instance fields
.field private synthetic a:Ljava/util/concurrent/ExecutorService;

.field private synthetic b:Lcap;


# direct methods
.method constructor <init>(Lcap;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcau;->b:Lcap;

    iput-object p2, p0, Lcau;->a:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0}, Likc;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcau;->b:Lcap;

    .line 4
    iget-object v0, v0, Lcap;->e:Lcdm;

    .line 5
    invoke-interface {v0}, Lcdm;->a()V

    .line 6
    iget-object v0, p0, Lcau;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 7
    return-void
.end method
