.class final Ligd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liie;


# instance fields
.field private a:Liie;

.field private synthetic b:Ligc;


# direct methods
.method constructor <init>(Ligc;Liie;)V
    .locals 0

    iput-object p1, p0, Ligd;->b:Ligc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ligd;->a:Liie;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ligd;->b:Ligc;

    iget-object v1, v0, Ligc;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ligd;->b:Ligc;

    iget-boolean v0, v0, Ligc;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ligd;->b:Ligc;

    invoke-virtual {v0}, Ligc;->j()V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ligd;->a:Liie;

    invoke-interface {v0}, Liie;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
