.class final Lbdi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Late;


# instance fields
.field private synthetic a:Ljuk;

.field private synthetic b:Ljuw;

.field private synthetic c:Lbdg;


# direct methods
.method constructor <init>(Lbdg;Ljuk;Ljuw;)V
    .locals 0

    iput-object p1, p0, Lbdi;->c:Lbdg;

    iput-object p2, p0, Lbdi;->a:Ljuk;

    iput-object p3, p0, Lbdi;->b:Ljuw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljuk;
    .locals 1

    iget-object v0, p0, Lbdi;->a:Ljuk;

    return-object v0
.end method

.method public final b()Ljuk;
    .locals 1

    iget-object v0, p0, Lbdi;->b:Ljuw;

    return-object v0
.end method

.method public final c()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lbdi;->c:Lbdg;

    sget-object v1, Lbdg;->a:Ljava/lang/String;

    const-string v2, "reset AF"

    invoke-static {v1, v2}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lbdg;->h:Licc;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Licc;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lbdg;->d:Licc;

    invoke-static {}, Lges;->a()Lgeu;

    move-result-object v2

    invoke-interface {v1, v2}, Licc;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lbdg;->e:Licc;

    invoke-static {}, Lges;->a()Lgeu;

    move-result-object v2

    invoke-interface {v1, v2}, Licc;->a(Ljava/lang/Object;)V

    sget-object v1, Lbdg;->a:Ljava/lang/String;

    const-string v2, "reset AE"

    invoke-static {v1, v2}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lbdg;->f:Liaj;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Liaj;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lbdg;->g:Liaj;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Liaj;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lbdg;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Litx;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
