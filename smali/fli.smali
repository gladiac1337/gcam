.class final Lfli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Libw;


# instance fields
.field private a:Lhzg;

.field private synthetic b:Lflh;


# direct methods
.method public constructor <init>(Lflh;Lhzg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfli;->b:Lflh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lfli;->a:Lhzg;

    .line 3
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lfli;->b:Lflh;

    .line 5
    iget-object v1, v0, Lflh;->a:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, Lfli;->a:Lhzg;

    invoke-virtual {v0}, Lhzg;->close()V

    .line 8
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
