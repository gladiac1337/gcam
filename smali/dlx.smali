.class public final synthetic Ldlx;
.super Ljava/lang/Object;

# interfaces
.implements Libw;


# instance fields
.field private a:Ldlu;


# direct methods
.method public constructor <init>(Ldlu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlx;->a:Ldlu;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Ldlx;->a:Ldlu;

    .line 2
    iget-object v1, v0, Ldlu;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, v0, Ldlu;->d:Ljum;

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, v0, Ldlu;->d:Ljum;

    invoke-interface {v2}, Ljum;->shutdown()V

    .line 5
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Ldlu;->e:Z

    .line 6
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
