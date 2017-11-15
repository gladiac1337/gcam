.class final Ldda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgmw;


# instance fields
.field private synthetic a:Ldcz;


# direct methods
.method constructor <init>(Ldcz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldda;->a:Ldcz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Licf;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ldda;->a:Ldcz;

    .line 3
    invoke-virtual {v0, p1}, Ldcz;->a(Licf;)Ljava/lang/Integer;

    move-result-object v0

    .line 5
    iget-object v1, p0, Ldda;->a:Ldcz;

    .line 6
    iget-object v1, v1, Ldcz;->c:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Ldda;->a:Ldcz;

    .line 9
    iget-boolean v2, v2, Ldcz;->d:Z

    .line 10
    if-nez v2, :cond_0

    .line 11
    iget-object v2, p0, Ldda;->a:Ldcz;

    .line 12
    iget-object v2, v2, Ldcz;->a:Liag;

    .line 13
    invoke-virtual {v2, v0}, Liag;->a(Ljava/lang/Object;)V

    .line 14
    :cond_0
    iget-object v2, p0, Ldda;->a:Ldcz;

    .line 15
    iget-object v2, v2, Ldcz;->b:Liag;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Licf;->a(I)Licf;

    move-result-object v0

    invoke-virtual {v2, v0}, Liag;->a(Ljava/lang/Object;)V

    .line 17
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
