.class final Lbcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Late;


# instance fields
.field private synthetic a:Ljuk;

.field private synthetic b:Ljuw;

.field private synthetic c:Ljava/lang/Runnable;

.field private synthetic d:Lbcj;


# direct methods
.method constructor <init>(Lbcj;Ljuk;Ljuw;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lbcm;->d:Lbcj;

    iput-object p2, p0, Lbcm;->a:Ljuk;

    iput-object p3, p0, Lbcm;->b:Ljuw;

    iput-object p4, p0, Lbcm;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljuk;
    .locals 1

    iget-object v0, p0, Lbcm;->a:Ljuk;

    return-object v0
.end method

.method public final b()Ljuk;
    .locals 1

    iget-object v0, p0, Lbcm;->b:Ljuw;

    return-object v0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lbcm;->d:Lbcj;

    iget-object v1, p0, Lbcm;->c:Ljava/lang/Runnable;

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
