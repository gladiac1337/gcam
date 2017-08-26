.class final Lgne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgmx;


# direct methods
.method constructor <init>(Lgmx;)V
    .locals 0

    iput-object p1, p0, Lgne;->a:Lgmx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lgne;->a:Lgmx;

    iget-object v1, v0, Lgmx;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lgne;->a:Lgmx;

    invoke-static {v0}, Lgmx;->a(Lgmx;)I

    move-result v0

    sget v2, Lbl;->bw:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lgne;->a:Lgmx;

    iget-object v0, v0, Lgmx;->b:Lbac;

    invoke-interface {v0}, Lbac;->g()V

    iget-object v0, p0, Lgne;->a:Lgmx;

    iget-object v0, v0, Lgmx;->f:Lbhd;

    iget-object v2, v0, Lbhd;->c:Landroid/widget/TextView;

    iget-wide v4, v0, Lbhd;->a:J

    invoke-static {v4, v5}, Lgmr;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lbhd;->b()V

    iget-object v0, p0, Lgne;->a:Lgmx;

    sget v2, Lbl;->bv:I

    invoke-static {v0, v2}, Lgmx;->a(Lgmx;I)I

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
