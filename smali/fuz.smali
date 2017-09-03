.class Lfuz;
.super Lfvk;
.source "PG"


# instance fields
.field private synthetic a:Lfuw;


# direct methods
.method constructor <init>(Lfuw;)V
    .locals 0

    iput-object p1, p0, Lfuz;->a:Lfuw;

    invoke-direct {p0}, Lfvk;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfup;)V
    .locals 3

    iget-object v0, p0, Lfuz;->a:Lfuw;

    iget-object v1, v0, Lfuw;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lfuz;->a:Lfuw;

    iget v2, v0, Lfuw;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lfuw;->e:I

    iget-object v0, p0, Lfuz;->a:Lfuw;

    iget v2, v0, Lfuw;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lfuw;->d:I

    iget-object v0, p0, Lfuz;->a:Lfuw;

    iget v0, v0, Lfuw;->d:I

    iget-object v2, p0, Lfuz;->a:Lfuw;

    iget v2, v2, Lfuw;->a:I

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lfuz;->a:Lfuw;

    const/4 v2, 0x0

    iput v2, v0, Lfuw;->d:I

    iget-object v0, p0, Lfuz;->a:Lfuw;

    iget-object v0, v0, Lfuw;->b:Lhjh;

    const-string v2, "Backing off"

    invoke-interface {v0, v2}, Lhjh;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lfuz;->a:Lfuw;

    iget v2, v0, Lfuw;->e:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lfuw;->e:I

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lfuz;->a:Lfuw;

    invoke-virtual {v0}, Lfuw;->a()V
    :try_end_1
    .catch Lhks; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
