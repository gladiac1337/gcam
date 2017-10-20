.class final Lhaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhas;


# direct methods
.method constructor <init>(Lhas;)V
    .locals 0

    iput-object p1, p0, Lhaz;->a:Lhas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lhaz;->a:Lhas;

    iget-object v1, v0, Lhas;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhaz;->a:Lhas;

    invoke-static {v0}, Lhas;->a(Lhas;)I

    move-result v0

    sget v2, Leh;->bq:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lhaz;->a:Lhas;

    iget-object v0, v0, Lhas;->b:Lbau;

    invoke-interface {v0}, Lbau;->g()V

    iget-object v0, p0, Lhaz;->a:Lhas;

    iget-object v0, v0, Lhas;->f:Lbjb;

    iget-object v2, v0, Lbjb;->c:Landroid/widget/TextView;

    iget-wide v4, v0, Lbjb;->a:J

    invoke-static {v4, v5}, Lhal;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lbjb;->b()V

    iget-object v0, p0, Lhaz;->a:Lhas;

    sget v2, Leh;->bp:I

    invoke-static {v0, v2}, Lhas;->a(Lhas;I)I

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
