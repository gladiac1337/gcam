.class final Ldbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbev;


# instance fields
.field private synthetic a:Ldaz;


# direct methods
.method constructor <init>(Ldaz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldbb;->a:Ldaz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Ldbb;->a:Ldaz;

    .line 9
    invoke-virtual {v0}, Ldaz;->m()V

    .line 10
    iget-object v0, p0, Ldbb;->a:Ldaz;

    invoke-static {v0}, Ldaz;->a(Ldaz;)Lidt;

    move-result-object v0

    invoke-interface {v0}, Lidt;->b()V

    .line 11
    return-void
.end method

.method public final a_(Z)V
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Ldbb;->a:Ldaz;

    .line 14
    iget-object v1, v0, Ldaz;->f:Lhzi;

    new-instance v2, Ldba;

    invoke-direct {v2, v0, p1}, Ldba;-><init>(Ldaz;Z)V

    invoke-virtual {v1, v2}, Lhzi;->execute(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Ldaz;->d:Ljava/lang/String;

    .line 3
    const-string v1, "onCameraError"

    invoke-static {v0, v1}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ldbb;->a:Ldaz;

    .line 5
    invoke-virtual {v0}, Ldaz;->m()V

    .line 6
    iget-object v0, p0, Ldbb;->a:Ldaz;

    invoke-static {v0}, Ldaz;->a(Ldaz;)Lidt;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lidt;->a(Ljava/lang/Throwable;)V

    .line 7
    return-void
.end method
