.class final Lcqz;
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

    .prologue
    .line 1
    iput-object p1, p0, Lcqz;->b:Lcqx;

    iput-object p2, p0, Lcqz;->a:Liaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcqz;->b:Lcqx;

    .line 3
    iget-boolean v0, v0, Lcqx;->h:Z

    .line 4
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcqz;->a:Liaj;

    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcqz;->b:Lcqx;

    .line 7
    iget-object v0, v0, Lcqx;->g:Libw;

    .line 8
    invoke-interface {v0}, Libw;->close()V

    .line 9
    iget-object v0, p0, Lcqz;->b:Lcqx;

    iget-object v1, p0, Lcqz;->a:Liaj;

    .line 10
    invoke-virtual {v0, v1}, Lcqx;->c(Liaj;)V

    .line 11
    :cond_0
    return-void
.end method
