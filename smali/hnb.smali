.class final Lhnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpd;


# instance fields
.field private a:Lhpd;

.field private synthetic b:Lhna;


# direct methods
.method constructor <init>(Lhna;Lhpd;)V
    .locals 0

    iput-object p1, p0, Lhnb;->b:Lhna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhnb;->a:Lhpd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lhnb;->b:Lhna;

    iget-object v1, v0, Lhna;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhnb;->b:Lhna;

    iget-boolean v0, v0, Lhna;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhnb;->b:Lhna;

    invoke-virtual {v0}, Lhna;->j()V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhnb;->a:Lhpd;

    invoke-interface {v0}, Lhpd;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
