.class final Lbsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livr;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lilp;

.field private synthetic c:Lbsl;


# direct methods
.method constructor <init>(Lbsl;Ljava/lang/String;Lilp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbsn;->c:Lbsl;

    iput-object p2, p0, Lbsn;->a:Ljava/lang/String;

    iput-object p3, p0, Lbsn;->b:Lilp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lbsn;->c:Lbsl;

    .line 6
    iget-object v0, v0, Lbsl;->b:Lhjm;

    .line 7
    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lbsn;->c:Lbsl;

    .line 9
    iget-object v0, v0, Lbsl;->b:Lhjm;

    .line 10
    iget-object v1, p0, Lbsn;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "#get-all"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lhjm;->a(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lbsn;->b:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 12
    iget-object v1, p0, Lbsn;->c:Lbsl;

    .line 13
    iget-object v1, v1, Lbsl;->b:Lhjm;

    .line 14
    iget-object v2, p0, Lbsn;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "#start-all"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lhjm;->b(Ljava/lang/String;)V

    .line 15
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgil;

    .line 17
    iget-object v2, p0, Lbsn;->c:Lbsl;

    .line 18
    iget-object v2, v2, Lbsl;->a:Ljava/util/concurrent/Executor;

    .line 19
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lbsn;->c:Lbsl;

    .line 22
    iget-object v0, v0, Lbsl;->b:Lhjm;

    .line 23
    invoke-interface {v0}, Lhjm;->a()V

    .line 32
    :cond_1
    return-void

    .line 25
    :cond_2
    iget-object v0, p0, Lbsn;->b:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 26
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgil;

    .line 28
    iget-object v2, p0, Lbsn;->c:Lbsl;

    .line 29
    iget-object v2, v2, Lbsl;->a:Ljava/util/concurrent/Executor;

    .line 30
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
