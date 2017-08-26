.class final Lwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lwk;

.field private synthetic b:Lvs;


# direct methods
.method constructor <init>(Lvs;Lwk;)V
    .locals 0

    iput-object p1, p0, Lwc;->b:Lvs;

    iput-object p2, p0, Lwc;->a:Lwk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lwc;->b:Lvs;

    iget-object v0, v0, Lvs;->c:Lvp;

    iget-object v0, v0, Lvp;->c:Lzp;

    const/16 v1, -0x10

    invoke-virtual {v0, v1}, Lzp;->b(I)Z

    iget-object v0, p0, Lwc;->b:Lvs;

    iget-object v0, v0, Lvs;->c:Lvp;

    iget-object v0, v0, Lvp;->b:Lwd;

    const/16 v1, 0x259

    iget-object v2, p0, Lwc;->a:Lwk;

    invoke-virtual {v0, v1, v2}, Lwd;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
