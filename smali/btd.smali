.class public final Lbtd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# instance fields
.field private a:Ljxb;

.field private b:Ljxb;

.field private c:Ljxb;

.field private d:Ljxb;

.field private e:Ljxb;

.field private f:Ljxb;

.field private g:Ljxb;

.field private h:Ljxb;

.field private i:Ljxb;

.field private j:Ljxb;


# direct methods
.method public constructor <init>(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbtd;->a:Ljxb;

    .line 3
    iput-object p2, p0, Lbtd;->b:Ljxb;

    .line 4
    iput-object p3, p0, Lbtd;->c:Ljxb;

    .line 5
    iput-object p4, p0, Lbtd;->d:Ljxb;

    .line 6
    iput-object p5, p0, Lbtd;->e:Ljxb;

    .line 7
    iput-object p6, p0, Lbtd;->f:Ljxb;

    .line 8
    iput-object p7, p0, Lbtd;->g:Ljxb;

    .line 9
    iput-object p8, p0, Lbtd;->h:Ljxb;

    .line 10
    iput-object p9, p0, Lbtd;->i:Ljxb;

    .line 11
    iput-object p10, p0, Lbtd;->j:Ljxb;

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 13
    .line 14
    new-instance v0, Lbtc;

    iget-object v1, p0, Lbtd;->a:Ljxb;

    .line 15
    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxr;

    iget-object v2, p0, Lbtd;->b:Ljxb;

    iget-object v3, p0, Lbtd;->c:Ljxb;

    iget-object v4, p0, Lbtd;->d:Ljxb;

    iget-object v5, p0, Lbtd;->e:Ljxb;

    iget-object v6, p0, Lbtd;->f:Ljxb;

    iget-object v7, p0, Lbtd;->g:Ljxb;

    .line 16
    invoke-interface {v7}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/Executor;

    iget-object v8, p0, Lbtd;->h:Ljxb;

    .line 17
    invoke-interface {v8}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lick;

    iget-object v9, p0, Lbtd;->i:Ljxb;

    .line 18
    invoke-interface {v9}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhzs;

    iget-object v10, p0, Lbtd;->j:Ljxb;

    .line 19
    invoke-interface {v10}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lico;

    invoke-direct/range {v0 .. v10}, Lbtc;-><init>(Laxr;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljava/util/concurrent/Executor;Lick;Lhzs;Lico;)V

    .line 20
    return-object v0
.end method
