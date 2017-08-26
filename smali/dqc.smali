.class public final Ldqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Lilp;

.field private b:Lilp;

.field private c:Lilp;

.field private d:Lilp;

.field private e:Lilp;


# direct methods
.method public constructor <init>(Lilp;Lilp;Lilp;Lilp;Lilp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldqc;->a:Lilp;

    .line 3
    iput-object p2, p0, Ldqc;->b:Lilp;

    .line 4
    iput-object p3, p0, Ldqc;->c:Lilp;

    .line 5
    iput-object p4, p0, Ldqc;->d:Lilp;

    .line 6
    iput-object p5, p0, Ldqc;->e:Lilp;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 8
    .line 9
    new-instance v0, Ldpu;

    iget-object v1, p0, Ldqc;->a:Lilp;

    .line 10
    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/DisplayMetrics;

    iget-object v2, p0, Ldqc;->b:Lilp;

    .line 11
    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgmh;

    iget-object v3, p0, Ldqc;->c:Lilp;

    .line 12
    invoke-interface {v3}, Lilp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lilc;

    iget-object v4, p0, Ldqc;->d:Lilp;

    .line 13
    invoke-interface {v4}, Lilp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhic;

    iget-object v5, p0, Ldqc;->e:Lilp;

    .line 14
    invoke-interface {v5}, Lilp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhpq;

    invoke-direct/range {v0 .. v5}, Ldpu;-><init>(Landroid/util/DisplayMetrics;Lgmh;Lilc;Lhic;Lhpq;)V

    .line 15
    return-object v0
.end method
