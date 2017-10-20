.class public final Lgka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgjx;


# direct methods
.method public constructor <init>(Lgjx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgka;->a:Lgjx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lgka;->a:Lgjx;

    .line 3
    iget-object v1, v0, Lgjx;->b:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lgka;->a:Lgjx;

    .line 6
    iget v2, v0, Lgjx;->f:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lgjx;->f:I

    .line 7
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
