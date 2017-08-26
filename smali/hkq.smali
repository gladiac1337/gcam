.class public final Lhkq;
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

.field private f:Lilp;

.field private g:Lilp;


# direct methods
.method public constructor <init>(Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhkq;->a:Lilp;

    .line 3
    iput-object p2, p0, Lhkq;->b:Lilp;

    .line 4
    iput-object p3, p0, Lhkq;->c:Lilp;

    .line 5
    iput-object p4, p0, Lhkq;->d:Lilp;

    .line 6
    iput-object p5, p0, Lhkq;->e:Lilp;

    .line 7
    iput-object p6, p0, Lhkq;->f:Lilp;

    .line 8
    iput-object p7, p0, Lhkq;->g:Lilp;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 10
    .line 11
    new-instance v0, Lhjq;

    iget-object v1, p0, Lhkq;->a:Lilp;

    .line 12
    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhjx;

    iget-object v2, p0, Lhkq;->b:Lilp;

    .line 13
    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iget-object v3, p0, Lhkq;->c:Lilp;

    .line 14
    invoke-interface {v3}, Lilp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhkr;

    iget-object v4, p0, Lhkq;->d:Lilp;

    .line 15
    invoke-interface {v4}, Lilp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhjn;

    iget-object v5, p0, Lhkq;->e:Lilp;

    .line 16
    invoke-interface {v5}, Lilp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhnv;

    iget-object v6, p0, Lhkq;->f:Lilp;

    .line 17
    invoke-interface {v6}, Lilp;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhjm;

    iget-object v7, p0, Lhkq;->g:Lilp;

    .line 18
    invoke-interface {v7}, Lilp;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhjh;

    invoke-direct/range {v0 .. v7}, Lhjq;-><init>(Lhjx;Landroid/os/Handler;Lhkr;Lhjn;Lhnv;Lhjm;Lhjh;)V

    .line 19
    return-object v0
.end method
