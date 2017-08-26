.class final synthetic Lbxj;
.super Ljava/lang/Object;

# interfaces
.implements Lbxh;


# instance fields
.field private a:Lbxi;


# direct methods
.method constructor <init>(Lbxi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxj;->a:Lbxi;

    return-void
.end method


# virtual methods
.method public final a(Lbzv;)V
    .locals 3

    iget-object v0, p0, Lbxj;->a:Lbxi;

    iget-object v1, v0, Lbxi;->g:Lhro;

    iget-object v2, v0, Lbxi;->f:Lcag;

    invoke-interface {v2, p1}, Lcag;->a(Lbzv;)Lhqy;

    move-result-object v2

    invoke-virtual {v0}, Lbxi;->g()V

    invoke-virtual {v0}, Lbxi;->dismiss()V

    invoke-static {v2, v1}, Lkk;->a(Lhqy;Lhqy;)Lhqy;

    move-result-object v0

    new-instance v1, Lhic;

    invoke-direct {v1}, Lhic;-><init>()V

    new-instance v2, Lbxq;

    invoke-direct {v2}, Lbxq;-><init>()V

    invoke-interface {v0, v1, v2}, Lhqy;->a(Ljava/util/concurrent/Executor;Lhpz;)Lhqy;

    move-result-object v0

    sget-object v1, Lhqe;->a:Lhqe;

    invoke-interface {v0, v1}, Lhqy;->a(Lhpy;)V

    return-void
.end method
