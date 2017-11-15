.class final Lbdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Late;


# instance fields
.field private synthetic a:Ljuw;

.field private synthetic b:Ljvi;

.field private synthetic c:Lbdh;


# direct methods
.method constructor <init>(Lbdh;Ljuw;Ljvi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbdj;->c:Lbdh;

    iput-object p2, p0, Lbdj;->a:Ljuw;

    iput-object p3, p0, Lbdj;->b:Ljvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljuw;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbdj;->a:Ljuw;

    return-object v0
.end method

.method public final b()Ljuw;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lbdj;->b:Ljvi;

    return-object v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lbdj;->c:Lbdh;

    invoke-static {v0}, Lbdh;->a(Lbdh;)Liau;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Liau;->a(Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 6
    iget-object v0, p0, Lbdj;->c:Lbdh;

    .line 8
    sget-object v1, Lbdh;->a:Ljava/lang/String;

    const-string v2, "reset AF"

    invoke-static {v1, v2}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, v0, Lbdh;->h:Licn;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Licn;->a(Ljava/lang/Object;)V

    .line 10
    iget-object v1, v0, Lbdh;->d:Licn;

    invoke-static {}, Lgew;->a()Lgey;

    move-result-object v2

    invoke-interface {v1, v2}, Licn;->a(Ljava/lang/Object;)V

    .line 11
    iget-object v1, v0, Lbdh;->e:Licn;

    invoke-static {}, Lgew;->a()Lgey;

    move-result-object v2

    invoke-interface {v1, v2}, Licn;->a(Ljava/lang/Object;)V

    .line 12
    sget-object v1, Lbdh;->a:Ljava/lang/String;

    const-string v2, "reset AE"

    invoke-static {v1, v2}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, v0, Lbdh;->f:Liau;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Liau;->a(Ljava/lang/Object;)V

    .line 14
    iget-object v1, v0, Lbdh;->g:Liau;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Liau;->a(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v0, Lbdh;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Liui;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 16
    return-void
.end method
