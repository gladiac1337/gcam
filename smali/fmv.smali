.class final Lfmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqb;


# instance fields
.field private synthetic a:Lfme;


# direct methods
.method constructor <init>(Lfme;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfmv;->a:Lfme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lfmv;->a:Lfme;

    .line 4
    iget-object v0, v0, Lfme;->A:Ljava/lang/Thread;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :goto_0
    iget-object v0, p0, Lfmv;->a:Lfme;

    .line 11
    iget-object v0, v0, Lfme;->p:Lfpp;

    .line 12
    iget-object v0, v0, Lfpp;->b:Leot;

    iget-object v1, p0, Lfmv;->a:Lfme;

    .line 13
    invoke-static {v1}, Lfme;->a(Lfme;)Lbtw;

    move-result-object v1

    invoke-interface {v1}, Lbtw;->p()Lhag;

    move-result-object v1

    invoke-interface {v1}, Lhag;->a()Landroid/location/Location;

    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Leot;->a(Landroid/location/Location;)V

    .line 15
    iget-object v0, p0, Lfmv;->a:Lfme;

    .line 16
    iget-object v0, v0, Lfme;->G:Landroid/os/Handler;

    .line 17
    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 18
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Lfme;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
