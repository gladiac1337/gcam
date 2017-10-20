.class public final Ldom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldok;


# instance fields
.field public final a:Lggj;

.field private b:Lgjf;


# direct methods
.method public constructor <init>(Lggj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldom;->a:Lggj;

    new-instance v0, Lgjf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgjf;-><init>(I)V

    iput-object v0, p0, Ldom;->b:Lgjf;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ldol;
    .locals 3

    iget-object v0, p0, Ldom;->b:Lgjf;

    invoke-static {v0}, Lgkf;->a(Lgkg;)Lawi;

    move-result-object v0

    new-instance v1, Ldon;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkd;

    invoke-direct {v1, p0, v0}, Ldon;-><init>(Ldom;Lgkd;)V

    return-object v1
.end method

.method public final b()Liaj;
    .locals 2

    iget-object v0, p0, Ldom;->b:Lgjf;

    iget-object v0, v0, Lgjf;->a:Lich;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Liak;->a(Liaj;Ljava/lang/Comparable;)Liaj;

    move-result-object v0

    return-object v0
.end method
