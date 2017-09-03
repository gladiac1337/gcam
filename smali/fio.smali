.class final Lfio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfmb;


# instance fields
.field private synthetic a:Lfhx;


# direct methods
.method constructor <init>(Lfhx;)V
    .locals 0

    iput-object p1, p0, Lfio;->a:Lfhx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfio;->a:Lfhx;

    iget-object v0, v0, Lfhx;->A:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lfio;->a:Lfhx;

    iget-object v0, v0, Lfhx;->p:Lflq;

    iget-object v0, v0, Lflq;->b:Lejj;

    iget-object v1, p0, Lfio;->a:Lfhx;

    invoke-static {v1}, Lfhx;->a(Lfhx;)Lbqs;

    move-result-object v1

    invoke-interface {v1}, Lbqs;->o()Lgmp;

    move-result-object v1

    invoke-interface {v1}, Lgmp;->a()Landroid/location/Location;

    move-result-object v1

    invoke-interface {v0, v1}, Lejj;->a(Landroid/location/Location;)V

    iget-object v0, p0, Lfio;->a:Lfhx;

    iget-object v0, v0, Lfhx;->G:Landroid/os/Handler;

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lfhx;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
