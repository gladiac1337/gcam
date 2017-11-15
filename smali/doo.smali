.class public final Ldoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldom;


# instance fields
.field private a:Z

.field private b:Lgki;

.field private synthetic c:Ldon;


# direct methods
.method constructor <init>(Ldon;Lgki;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ldoo;->c:Ldon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ldoo;->b:Lgki;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldoo;->a:Z

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lggt;)V
    .locals 2

    .prologue
    .line 5
    iget-boolean v0, p0, Ldoo;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "submitRequest() cannot be used after the Session is closed"

    invoke-static {v0, v1}, Liya;->b(ZLjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Ldoo;->c:Ldon;

    .line 7
    iget-object v0, v0, Ldon;->a:Lggn;

    .line 8
    invoke-interface {v0, p1, p2}, Lggn;->a(Ljava/util/List;Lggt;)V

    .line 9
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 10
    iget-boolean v0, p0, Ldoo;->a:Z

    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldoo;->a:Z

    .line 12
    iget-object v0, p0, Ldoo;->b:Lgki;

    invoke-interface {v0}, Lgki;->close()V

    .line 13
    :cond_0
    return-void
.end method
