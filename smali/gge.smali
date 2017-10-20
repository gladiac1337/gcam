.class final Lgge;
.super Lggf;
.source "PG"


# instance fields
.field private synthetic a:Lggc;


# direct methods
.method constructor <init>(Lggc;)V
    .locals 0

    iput-object p1, p0, Lgge;->a:Lggc;

    invoke-direct {p0, p1}, Lggf;-><init>(Lggc;)V

    return-void
.end method


# virtual methods
.method public final a(Lgfv;)V
    .locals 3

    iget-object v0, p0, Lgge;->a:Lggc;

    iget-object v1, v0, Lggc;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lgge;->a:Lggc;

    iget v2, v0, Lggc;->f:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lggc;->f:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0, p1}, Lggf;->a(Lgfv;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
