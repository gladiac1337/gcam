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

    iput-object p1, p0, Lbec;->c:Lbeb;

    iput-object p2, p0, Lbec;->a:Lbdq;

    iput-object p3, p0, Lbec;->b:Liwp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lbec;->c:Lbeb;

    iget-object v1, v0, Lbeb;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Lbdk; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lbec;->c:Lbeb;

    iget-boolean v0, v0, Lbeb;->c:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lbec;->c:Lbeb;

    iget-object v0, v0, Lbeb;->a:Lbdp;

    iget-object v1, p0, Lbec;->a:Lbdq;

    invoke-interface {v0, v1}, Lbdp;->a(Lbdq;)V

    iget-object v0, p0, Lbec;->b:Liwp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Liuj;->a(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lbdk; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lbec;->b:Liwp;

    invoke-virtual {v1, v0}, Liuj;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

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

    iget-object v0, p0, Lbec;->b:Liwp;

    invoke-virtual {v0, p1}, Liuj;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
