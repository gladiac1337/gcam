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

    iput-object p1, p0, Ldbb;->a:Ldaz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ldbb;->a:Ldaz;

    invoke-virtual {v0}, Ldaz;->m()V

    iget-object v0, p0, Ldbb;->a:Ldaz;

    invoke-static {v0}, Ldaz;->a(Ldaz;)Lidt;

    move-result-object v0

    invoke-interface {v0}, Lidt;->b()V

    return-void
.end method

.method public final a_(Z)V
    .locals 3

    iget-object v0, p0, Ldbb;->a:Ldaz;

    iget-object v1, v0, Ldaz;->f:Lhzi;

    new-instance v2, Ldba;

    invoke-direct {v2, v0, p1}, Ldba;-><init>(Ldaz;Z)V

    invoke-virtual {v1, v2}, Lhzi;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, Ldaz;->d:Ljava/lang/String;

    const-string v1, "onCameraError"

    invoke-static {v0, v1}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldbb;->a:Ldaz;

    invoke-virtual {v0}, Ldaz;->m()V

    iget-object v0, p0, Ldbb;->a:Ldaz;

    invoke-static {v0}, Ldaz;->a(Ldaz;)Lidt;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lidt;->a(Ljava/lang/Throwable;)V

    return-void
.end method
