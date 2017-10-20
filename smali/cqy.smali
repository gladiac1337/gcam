.class final Lcqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Liaj;

.field private synthetic b:Lcqx;


# direct methods
.method constructor <init>(Lcqx;Liaj;)V
    .locals 0

    iput-object p1, p0, Lcqy;->b:Lcqx;

    iput-object p2, p0, Lcqy;->a:Liaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcqy;->b:Lcqx;

    iget-boolean v0, v0, Lcqx;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcqy;->a:Liaj;

    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcqy;->b:Lcqx;

    iget-object v0, v0, Lcqx;->f:Libw;

    invoke-interface {v0}, Libw;->close()V

    iget-object v0, p0, Lcqy;->b:Lcqx;

    iget-object v1, p0, Lcqy;->a:Liaj;

    invoke-virtual {v0, v1}, Lcqx;->b(Liaj;)V

    :cond_0
    return-void
.end method
