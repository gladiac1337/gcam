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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtd;->a:Ljxb;

    iput-object p2, p0, Lbtd;->b:Ljxb;

    iput-object p3, p0, Lbtd;->c:Ljxb;

    iput-object p4, p0, Lbtd;->d:Ljxb;

    iput-object p5, p0, Lbtd;->e:Ljxb;

    iput-object p6, p0, Lbtd;->f:Ljxb;

    iput-object p7, p0, Lbtd;->g:Ljxb;

    iput-object p8, p0, Lbtd;->h:Ljxb;

    iput-object p9, p0, Lbtd;->i:Ljxb;

    iput-object p10, p0, Lbtd;->j:Ljxb;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    new-instance v0, Lbtc;

    iget-object v1, p0, Lbtd;->a:Ljxb;

    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxr;

    iget-object v2, p0, Lbtd;->b:Ljxb;

    iget-object v3, p0, Lbtd;->c:Ljxb;

    iget-object v4, p0, Lbtd;->d:Ljxb;

    iget-object v5, p0, Lbtd;->e:Ljxb;

    iget-object v6, p0, Lbtd;->f:Ljxb;

    iget-object v7, p0, Lbtd;->g:Ljxb;

    invoke-interface {v7}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/Executor;

    iget-object v8, p0, Lbtd;->h:Ljxb;

    invoke-interface {v8}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lick;

    iget-object v9, p0, Lbtd;->i:Ljxb;

    invoke-interface {v9}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhzs;

    iget-object v10, p0, Lbtd;->j:Ljxb;

    invoke-interface {v10}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lico;

    invoke-direct/range {v0 .. v10}, Lbtc;-><init>(Laxr;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljava/util/concurrent/Executor;Lick;Lhzs;Lico;)V

    return-object v0
.end method
