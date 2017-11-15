.class final Ldbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbew;


# instance fields
.field private synthetic a:Ldba;


# direct methods
.method constructor <init>(Ldba;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldbc;->a:Ldba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Ldbc;->a:Ldba;

    .line 9
    invoke-virtual {v0}, Ldba;->m()V

    .line 10
    iget-object v0, p0, Ldbc;->a:Ldba;

    invoke-static {v0}, Ldba;->a(Ldba;)Liee;

    move-result-object v0

    invoke-interface {v0}, Liee;->b()V

    .line 11
    return-void
.end method

.method public final a_(Z)V
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Ldbc;->a:Ldba;

    .line 14
    iget-object v1, v0, Ldba;->f:Lhzt;

    new-instance v2, Ldbb;

    invoke-direct {v2, v0, p1}, Ldbb;-><init>(Ldba;Z)V

    invoke-virtual {v1, v2}, Lhzt;->execute(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Ldba;->d:Ljava/lang/String;

    .line 3
    const-string v1, "onCameraError"

    invoke-static {v0, v1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ldbc;->a:Ldba;

    .line 5
    invoke-virtual {v0}, Ldba;->m()V

    .line 6
    iget-object v0, p0, Ldbc;->a:Ldba;

    invoke-static {v0}, Ldba;->a(Ldba;)Liee;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Liee;->a(Ljava/lang/Throwable;)V

    .line 7
    return-void
.end method
