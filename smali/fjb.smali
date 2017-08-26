.class final Lfjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfmb;


# instance fields
.field public final synthetic a:Lfhx;


# direct methods
.method constructor <init>(Lfhx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfjb;->a:Lfhx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lfjb;->a:Lfhx;

    .line 4
    iget-object v0, v0, Lfhx;->G:Landroid/os/Handler;

    .line 5
    new-instance v1, Lfjc;

    invoke-direct {v1, p0}, Lfjc;-><init>(Lfjb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    return-void
.end method
