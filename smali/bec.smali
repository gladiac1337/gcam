.class final Lbec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livr;


# instance fields
.field private synthetic a:Lbdq;

.field private synthetic b:Liwp;

.field private synthetic c:Lbeb;


# direct methods
.method constructor <init>(Lbeb;Lbdq;Liwp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbec;->c:Lbeb;

    iput-object p2, p0, Lbec;->a:Lbdq;

    iput-object p3, p0, Lbec;->b:Liwp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lbec;->c:Lbeb;

    .line 6
    iget-object v1, v0, Lbeb;->b:Ljava/lang/Object;

    .line 7
    monitor-enter v1
    :try_end_0
    .catch Lbdk; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    iget-object v0, p0, Lbec;->c:Lbeb;

    .line 9
    iget-boolean v0, v0, Lbeb;->c:Z

    .line 10
    if-eqz v0, :cond_0

    .line 11
    monitor-exit v1

    .line 20
    :goto_0
    return-void

    .line 12
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    iget-object v0, p0, Lbec;->c:Lbeb;

    .line 14
    iget-object v0, v0, Lbeb;->a:Lbdp;

    .line 15
    iget-object v1, p0, Lbec;->a:Lbdq;

    invoke-interface {v0, v1}, Lbdp;->a(Lbdq;)V

    .line 16
    iget-object v0, p0, Lbec;->b:Liwp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Liuj;->a(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lbdk; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    iget-object v1, p0, Lbec;->b:Liwp;

    invoke-virtual {v1, v0}, Liuj;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lbdk; {:try_start_4 .. :try_end_4} :catch_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbec;->b:Liwp;

    invoke-virtual {v0, p1}, Liuj;->a(Ljava/lang/Throwable;)Z

    .line 3
    return-void
.end method
