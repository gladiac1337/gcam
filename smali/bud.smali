.class final Lbud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livh;


# instance fields
.field public final synthetic a:Lbua;

.field private synthetic b:Lhic;


# direct methods
.method constructor <init>(Lbua;Lhic;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbud;->a:Lbua;

    iput-object p2, p0, Lbud;->b:Lhic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Liwe;
    .locals 6

    .prologue
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Livs;->a(Ljava/lang/Object;)Liwe;

    move-result-object v0

    .line 27
    :goto_0
    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lbud;->a:Lbua;

    .line 6
    iget-object v0, v0, Lbua;->t:Lemj;

    .line 8
    iget-object v1, v0, Lemj;->b:Lisu;

    if-nez v1, :cond_2

    .line 9
    invoke-virtual {v0}, Lemj;->c()V

    .line 14
    :cond_1
    :goto_1
    iget-object v0, p0, Lbud;->a:Lbua;

    .line 15
    iget-object v0, v0, Lbua;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsz;

    .line 17
    if-eqz v0, :cond_3

    .line 19
    invoke-static {}, Lhic;->a()V

    .line 20
    iget-object v1, v0, Lbsz;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    iget-object v0, v0, Lbsz;->e:Liwp;

    .line 25
    :goto_2
    new-instance v1, Lbue;

    invoke-direct {v1, p0}, Lbue;-><init>(Lbud;)V

    iget-object v2, p0, Lbud;->b:Lhic;

    invoke-static {v0, v1, v2}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, v0, Lemj;->a:Lilc;

    invoke-virtual {v1}, Lilc;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    iget-object v1, v0, Lemj;->b:Lisu;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v0, Lemj;->a:Lilc;

    invoke-virtual {v0}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-float v0, v2

    iput v0, v1, Lisu;->g:F

    goto :goto_1

    .line 23
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Trying to stop a burst when none is running."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-static {v0}, Livs;->a(Ljava/lang/Throwable;)Liwe;

    move-result-object v0

    goto :goto_2
.end method
