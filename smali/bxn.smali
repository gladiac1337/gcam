.class final Lbxn;
.super Lhqg;
.source "PG"


# instance fields
.field private synthetic a:Ljava/util/concurrent/ExecutorService;

.field private synthetic b:Lbxi;


# direct methods
.method constructor <init>(Lbxi;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    iput-object p1, p0, Lbxn;->b:Lbxi;

    iput-object p2, p0, Lbxn;->a:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0}, Lhqg;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbxn;->b:Lbxi;

    iget-object v0, v0, Lbxi;->f:Lcag;

    invoke-interface {v0}, Lcag;->a()V

    iget-object v0, p0, Lbxn;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method
