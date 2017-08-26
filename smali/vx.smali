.class final Lvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxw;


# instance fields
.field public final synthetic a:Lvw;


# direct methods
.method constructor <init>(Lvw;)V
    .locals 0

    iput-object p1, p0, Lvx;->a:Lvw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLyg;)V
    .locals 2

    iget-object v0, p0, Lvx;->a:Lvw;

    iget-object v0, v0, Lvw;->b:Landroid/os/Handler;

    new-instance v1, Lvy;

    invoke-direct {v1, p0, p1, p2}, Lvy;-><init>(Lvx;ZLyg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
