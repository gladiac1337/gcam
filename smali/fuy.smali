.class final Lfuy;
.super Lfuz;
.source "PG"


# instance fields
.field private synthetic a:Lfuw;


# direct methods
.method constructor <init>(Lfuw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfuy;->a:Lfuw;

    .line 2
    invoke-direct {p0, p1}, Lfuz;-><init>(Lfuw;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lfup;)V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lfuy;->a:Lfuw;

    .line 5
    iget-object v1, v0, Lfuw;->c:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, Lfuy;->a:Lfuw;

    .line 8
    iget v2, v0, Lfuw;->f:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lfuw;->f:I

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-super {p0, p1}, Lfuz;->a(Lfup;)V

    .line 11
    return-void

    .line 9
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
