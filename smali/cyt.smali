.class final Lcyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgbm;


# instance fields
.field private synthetic a:Lcys;


# direct methods
.method constructor <init>(Lcys;)V
    .locals 0

    iput-object p1, p0, Lcyt;->a:Lcys;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhix;)V
    .locals 3

    iget-object v0, p0, Lcyt;->a:Lcys;

    iget-object v1, v0, Lcys;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcyt;->a:Lcys;

    iget-boolean v0, v0, Lcys;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcyt;->a:Lcys;

    iget-object v0, v0, Lcys;->a:Latr;

    iget-object v2, p0, Lcyt;->a:Lcys;

    invoke-virtual {v2, p1}, Lcys;->a(Lhix;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Latr;->a(Ljava/lang/Object;)V

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
