.class final Lbck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtu;


# instance fields
.field private synthetic a:Ljuw;

.field private synthetic b:Ljava/lang/Runnable;

.field private synthetic c:Lbcj;


# direct methods
.method constructor <init>(Lbcj;Ljuw;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lbck;->c:Lbcj;

    iput-object p2, p0, Lbck;->a:Ljuw;

    iput-object p3, p0, Lbck;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lgfb;

    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbck;->c:Lbcj;

    iget-object v0, v0, Lbcj;->b:Laxp;

    new-instance v1, Lbcl;

    iget-object v2, p0, Lbck;->a:Ljuw;

    invoke-direct {v1, v2}, Lbcl;-><init>(Ljuw;)V

    invoke-virtual {v0, v1}, Laxp;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lbck;->c:Lbcj;

    iget-object v1, p0, Lbck;->b:Ljava/lang/Runnable;

    sget-object v2, Lbcj;->a:Ljava/lang/String;

    const-string v3, "Execute AF reset runnable"

    invoke-static {v2, v3}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lbcj;->c:Licc;

    invoke-static {}, Lges;->a()Lgeu;

    move-result-object v3

    invoke-interface {v2, v3}, Licc;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lbcj;->d:Licc;

    invoke-static {}, Lges;->a()Lgeu;

    move-result-object v2

    invoke-interface {v0, v2}, Licc;->a(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
