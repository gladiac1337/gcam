.class final Lcsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcsj;


# direct methods
.method constructor <init>(Lcsj;)V
    .locals 0

    iput-object p1, p0, Lcsz;->a:Lcsj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcsz;->a:Lcsj;

    iget-object v1, p0, Lcsz;->a:Lcsj;

    iget-object v1, v1, Lcsj;->O:Lcqx;

    invoke-virtual {v1}, Lcqx;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcsj;->c(Z)V

    iget-object v0, p0, Lcsz;->a:Lcsj;

    iget-object v0, v0, Lcsj;->d:Ldhg;

    invoke-virtual {v0}, Ldhg;->b()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lgds;->a:Lgds;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcsz;->a:Lcsj;

    iget-object v0, v0, Lcsj;->ac:Lhzv;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhzv;->a(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lcsj;->c:Ljava/lang/String;

    const-string v1, "take picture stopped"

    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcsz;->a:Lcsj;

    iget-boolean v0, v0, Lcsj;->M:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcsz;->a:Lcsj;

    invoke-virtual {v0}, Lcsj;->v()V

    :cond_1
    return-void
.end method
