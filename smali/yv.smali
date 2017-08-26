.class public final Lyv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lyv;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, Lyw;

    invoke-direct {v0, p0}, Lyw;-><init>(Lyv;)V

    iput-object v0, p0, Lyv;->a:Ljava/lang/Runnable;

    .line 4
    return-void
.end method

.method static a(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 5
    if-nez p0, :cond_1

    .line 9
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lyv;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lyv;

    .line 8
    iget-object v0, v0, Lyv;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
