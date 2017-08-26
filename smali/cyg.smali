.class final Lcyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawz;


# instance fields
.field private synthetic a:Lcxx;


# direct methods
.method constructor <init>(Lcxx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcyg;->a:Lcxx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcyg;->a:Lcxx;

    .line 4
    iget-object v1, v0, Lcxx;->h:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcyg;->a:Lcxx;

    .line 7
    iget-object v0, v0, Lcxx;->l:Lcym;

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcyg;->a:Lcxx;

    .line 10
    iget-object v0, v0, Lcxx;->l:Lcym;

    .line 11
    iget-object v2, p0, Lcyg;->a:Lcxx;

    .line 12
    iget-object v2, v2, Lcxx;->f:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 14
    iget-object v0, v0, Lcym;->d:Latr;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Latr;->a(Ljava/lang/Object;)V

    .line 15
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
