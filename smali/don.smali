.class public final Ldon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldol;


# instance fields
.field public final a:Lggn;

.field private b:Lgjj;


# direct methods
.method public constructor <init>(Lggn;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldon;->a:Lggn;

    .line 3
    new-instance v0, Lgjj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgjj;-><init>(I)V

    iput-object v0, p0, Ldon;->b:Lgjj;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Ldom;
    .locals 3

    .prologue
    .line 8
    .line 9
    iget-object v0, p0, Ldon;->b:Lgjj;

    invoke-static {v0}, Lgkk;->a(Lgkl;)Lawj;

    move-result-object v0

    .line 10
    new-instance v1, Ldoo;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgki;

    .line 11
    invoke-direct {v1, p0, v0}, Ldoo;-><init>(Ldon;Lgki;)V

    .line 12
    return-object v1
.end method

.method public final b()Liau;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Ldon;->b:Lgjj;

    .line 6
    iget-object v0, v0, Lgjj;->a:Licw;

    .line 7
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Liav;->a(Liau;Ljava/lang/Comparable;)Liau;

    move-result-object v0

    return-object v0
.end method
