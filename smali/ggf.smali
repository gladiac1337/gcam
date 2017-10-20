.class Lggf;
.super Lggq;
.source "PG"


# instance fields
.field private synthetic a:Lggc;


# direct methods
.method constructor <init>(Lggc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lggf;->a:Lggc;

    invoke-direct {p0}, Lggq;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgfv;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lggf;->a:Lggc;

    .line 3
    iget-object v1, v0, Lggc;->c:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lggf;->a:Lggc;

    .line 6
    iget v2, v0, Lggc;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lggc;->e:I

    .line 7
    iget-object v0, p0, Lggf;->a:Lggc;

    .line 8
    iget v2, v0, Lggc;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lggc;->d:I

    .line 9
    iget-object v0, p0, Lggf;->a:Lggc;

    .line 10
    iget v0, v0, Lggc;->d:I

    .line 11
    iget-object v2, p0, Lggf;->a:Lggc;

    .line 12
    iget v2, v2, Lggc;->a:I

    .line 13
    if-lt v0, v2, :cond_0

    .line 14
    iget-object v0, p0, Lggf;->a:Lggc;

    .line 15
    const/4 v2, 0x0

    iput v2, v0, Lggc;->d:I

    .line 16
    iget-object v0, p0, Lggf;->a:Lggc;

    .line 17
    iget-object v0, v0, Lggc;->b:Licj;

    .line 18
    const-string v2, "Backing off"

    invoke-interface {v0, v2}, Licj;->e(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lggf;->a:Lggc;

    .line 20
    iget v2, v0, Lggc;->e:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lggc;->e:I

    .line 21
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    iget-object v0, p0, Lggf;->a:Lggc;

    .line 23
    invoke-virtual {v0}, Lggc;->a()V
    :try_end_1
    .catch Lidu; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    :goto_0
    return-void

    .line 21
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 26
    :catch_0
    move-exception v0

    goto :goto_0
.end method
