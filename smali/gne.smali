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

    .prologue
    .line 1
    iput-object p1, p0, Lgne;->a:Lgmx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lgne;->a:Lgmx;

    .line 3
    iget-object v1, v0, Lgmx;->h:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lgne;->a:Lgmx;

    invoke-static {v0}, Lgmx;->a(Lgmx;)I

    move-result v0

    sget v2, Lbl;->bw:I

    if-ne v0, v2, :cond_0

    .line 6
    iget-object v0, p0, Lgne;->a:Lgmx;

    .line 7
    iget-object v0, v0, Lgmx;->b:Lbac;

    .line 8
    invoke-interface {v0}, Lbac;->g()V

    .line 9
    iget-object v0, p0, Lgne;->a:Lgmx;

    .line 10
    iget-object v0, v0, Lgmx;->f:Lbhd;

    .line 12
    iget-object v2, v0, Lbhd;->c:Landroid/widget/TextView;

    iget-wide v4, v0, Lbhd;->a:J

    invoke-static {v4, v5}, Lgmr;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {v0}, Lbhd;->b()V

    .line 14
    iget-object v0, p0, Lgne;->a:Lgmx;

    sget v2, Lbl;->bv:I

    invoke-static {v0, v2}, Lgmx;->a(Lgmx;I)I

    .line 15
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
