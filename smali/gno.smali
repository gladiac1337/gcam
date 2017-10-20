.class final Lgno;
.super Lcom/google/googlex/gcam/GoudaCompleteCallback;
.source "PG"


# instance fields
.field private synthetic a:Ljuw;

.field private synthetic b:Lgof;


# direct methods
.method constructor <init>(Ljuw;Lgof;)V
    .locals 0

    iput-object p1, p0, Lgno;->a:Ljuw;

    iput-object p2, p0, Lgno;->b:Lgof;

    invoke-direct {p0}, Lcom/google/googlex/gcam/GoudaCompleteCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final Run(J)V
    .locals 7

    const/4 v6, 0x1

    sget-object v0, Lgnj;->a:Ljava/lang/String;

    const/16 v1, 0x29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Gouda complete: id = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgno;->a:Ljuw;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljsl;->a(Ljava/lang/Object;)Z

    iget-object v0, p0, Lgno;->b:Lgof;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgno;->b:Lgof;

    iget-object v1, v0, Lgof;->b:Ldus;

    iget-object v1, v1, Ldus;->c:Ljqt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v0, Lgof;->b:Ldus;

    iget-wide v4, v4, Ldus;->i:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    iput v2, v1, Ljqt;->b:I

    iget-object v1, v0, Lgof;->b:Ldus;

    iput-boolean v6, v1, Ldus;->k:Z

    iget-object v0, v0, Lgof;->b:Ldus;

    invoke-virtual {v0}, Ldus;->a()V

    :cond_0
    return-void
.end method
