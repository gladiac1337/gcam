.class final Ljs;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field private synthetic a:Ljr;


# direct methods
.method constructor <init>(Ljr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljs;->a:Ljr;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ljs;->a:Ljr;

    .line 3
    iget-object v1, v0, Ljr;->a:Lkm;

    invoke-virtual {v1}, Lkm;->a()Z

    move-result v1

    .line 4
    iget-boolean v2, v0, Ljr;->b:Z

    if-eq v1, v2, :cond_0

    .line 5
    iput-boolean v1, v0, Ljr;->b:Z

    .line 6
    iget-object v0, v0, Ljr;->e:Ljp;

    invoke-virtual {v0}, Ljp;->k()Z

    .line 7
    :cond_0
    return-void
.end method
