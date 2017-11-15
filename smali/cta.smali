.class final Lcta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcsk;


# direct methods
.method constructor <init>(Lcsk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcta;->a:Lcsk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcta;->a:Lcsk;

    iget-object v1, p0, Lcta;->a:Lcsk;

    .line 3
    iget-object v1, v1, Lcsk;->O:Lcqy;

    .line 4
    invoke-virtual {v1}, Lcqy;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 5
    invoke-virtual {v0, v1}, Lcsk;->c(Z)V

    .line 6
    iget-object v0, p0, Lcta;->a:Lcsk;

    .line 7
    iget-object v0, v0, Lcsk;->d:Ldhh;

    .line 8
    invoke-virtual {v0}, Ldhh;->b()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lgdw;->a:Lgdw;

    if-eq v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lcta;->a:Lcsk;

    .line 10
    iget-object v0, v0, Lcsk;->ac:Liag;

    .line 11
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Liag;->a(Ljava/lang/Object;)V

    .line 12
    :cond_0
    sget-object v0, Lcsk;->c:Ljava/lang/String;

    .line 13
    const-string v1, "take picture stopped"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcta;->a:Lcsk;

    .line 15
    iget-boolean v0, v0, Lcsk;->M:Z

    .line 16
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcta;->a:Lcsk;

    .line 18
    invoke-virtual {v0}, Lcsk;->v()V

    .line 19
    :cond_1
    return-void
.end method
