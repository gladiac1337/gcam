.class final Lcra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcqx;


# direct methods
.method constructor <init>(Lcqx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcra;->a:Lcqx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcra;->a:Lcqx;

    .line 3
    iget-boolean v0, v0, Lcqx;->h:Z

    .line 4
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcra;->a:Lcqx;

    .line 6
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcqx;->h:Z

    .line 7
    iget-object v0, p0, Lcra;->a:Lcqx;

    .line 8
    iget-object v0, v0, Lcqx;->f:Libw;

    .line 9
    invoke-interface {v0}, Libw;->close()V

    .line 10
    iget-object v0, p0, Lcra;->a:Lcqx;

    .line 11
    iget-object v0, v0, Lcqx;->g:Libw;

    .line 12
    invoke-interface {v0}, Libw;->close()V

    .line 13
    iget-object v0, p0, Lcra;->a:Lcqx;

    .line 14
    iget-object v0, v0, Lcqx;->b:Lhzv;

    .line 15
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhzv;->a(Ljava/lang/Object;)V

    .line 16
    :cond_0
    return-void
.end method
