.class final Lgnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgye;


# instance fields
.field private synthetic a:Lgsi;

.field private synthetic b:Lgnj;


# direct methods
.method constructor <init>(Lgnj;Lgsi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgnk;->b:Lgnj;

    iput-object p2, p0, Lgnk;->a:Lgsi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lgnk;->a:Lgsi;

    const-string v1, "gouda_tutorial_dismiss"

    invoke-virtual {v0, v1}, Lgsi;->b(Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lgnk;->b:Lgnj;

    .line 4
    iget-object v0, v0, Lgnj;->e:Lgod;

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lgnk;->b:Lgnj;

    .line 7
    iget-object v0, v0, Lgnj;->e:Lgod;

    .line 9
    iget-object v1, v0, Lgod;->a:Lhzv;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhzv;->a(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v0, Lgod;->b:Lgnx;

    .line 11
    invoke-virtual {v0}, Lgnx;->c()V

    .line 12
    :cond_0
    return-void
.end method
