.class final Lcva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcuz;


# direct methods
.method constructor <init>(Lcuz;)V
    .locals 0

    iput-object p1, p0, Lcva;->a:Lcuz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcva;->a:Lcuz;

    iget-object v0, v0, Lcuz;->a:Lcux;

    invoke-virtual {v0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Lcsp;

    iget-object v0, v0, Lcsp;->b:Lcrf;

    invoke-static {}, Lhic;->a()V

    invoke-static {}, Lepj;->j()V

    iget-object v1, v0, Lcrf;->b:Lepj;

    invoke-virtual {v1}, Lepj;->k()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcrf;->g:Z

    return-void
.end method
