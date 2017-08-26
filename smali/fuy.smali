.class final Lfuy;
.super Lfuz;
.source "PG"


# instance fields
.field private synthetic a:Lfuw;


# direct methods
.method constructor <init>(Lfuw;)V
    .locals 0

    iput-object p1, p0, Lfuy;->a:Lfuw;

    invoke-direct {p0, p1}, Lfuz;-><init>(Lfuw;)V

    return-void
.end method


# virtual methods
.method public final a(Lfup;)V
    .locals 3

    iget-object v0, p0, Lfuy;->a:Lfuw;

    iget-object v1, v0, Lfuw;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lfuy;->a:Lfuw;

    iget v2, v0, Lfuw;->f:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lfuw;->f:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0, p1}, Lfuz;->a(Lfup;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
