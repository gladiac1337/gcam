.class final synthetic Latu;
.super Ljava/lang/Object;

# interfaces
.implements Libj;


# instance fields
.field private a:Last;

.field private b:Late;


# direct methods
.method constructor <init>(Last;Late;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latu;->a:Last;

    iput-object p2, p0, Latu;->b:Late;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Latu;->a:Last;

    iget-object v1, p0, Latu;->b:Late;

    .line 2
    invoke-interface {v0}, Last;->a()Ljuk;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljuk;->isDone()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Ljtv;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    invoke-interface {v1}, Late;->c()V

    .line 5
    :cond_1
    return-void
.end method
