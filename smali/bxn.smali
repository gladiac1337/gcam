.class final Lbxn;
.super Lhqg;
.source "PG"


# instance fields
.field private synthetic a:Ljava/util/concurrent/ExecutorService;

.field private synthetic b:Lbxi;


# direct methods
.method constructor <init>(Lbxi;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbxn;->b:Lbxi;

    iput-object p2, p0, Lbxn;->a:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0}, Lhqg;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lbxn;->b:Lbxi;

    .line 4
    iget-object v0, v0, Lbxi;->f:Lcag;

    .line 5
    invoke-interface {v0}, Lcag;->a()V

    .line 6
    iget-object v0, p0, Lbxn;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 7
    return-void
.end method
