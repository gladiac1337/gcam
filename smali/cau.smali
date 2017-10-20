.class final Lcau;
.super Likc;
.source "PG"


# instance fields
.field private synthetic a:Ljava/util/concurrent/ExecutorService;

.field private synthetic b:Lcap;


# direct methods
.method constructor <init>(Lcap;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    iput-object p1, p0, Lcau;->b:Lcap;

    iput-object p2, p0, Lcau;->a:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0}, Likc;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcau;->b:Lcap;

    iget-object v0, v0, Lcap;->e:Lcdm;

    invoke-interface {v0}, Lcdm;->a()V

    iget-object v0, p0, Lcau;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method
