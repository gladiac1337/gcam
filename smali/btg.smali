.class public final Lbtg;
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


# direct methods
.method public constructor <init>(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtg;->a:Ljxb;

    iput-object p2, p0, Lbtg;->b:Ljxb;

    iput-object p3, p0, Lbtg;->c:Ljxb;

    iput-object p4, p0, Lbtg;->d:Ljxb;

    iput-object p5, p0, Lbtg;->e:Ljxb;

    iput-object p6, p0, Lbtg;->f:Ljxb;

    iput-object p7, p0, Lbtg;->g:Ljxb;

    iput-object p8, p0, Lbtg;->h:Ljxb;

    iput-object p9, p0, Lbtg;->i:Ljxb;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    new-instance v0, Lbtf;

    iget-object v1, p0, Lbtg;->a:Ljxb;

    iget-object v2, p0, Lbtg;->b:Ljxb;

    iget-object v3, p0, Lbtg;->c:Ljxb;

    iget-object v4, p0, Lbtg;->d:Ljxb;

    iget-object v5, p0, Lbtg;->e:Ljxb;

    invoke-interface {v5}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v6, p0, Lbtg;->f:Ljxb;

    invoke-interface {v6}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lick;

    iget-object v7, p0, Lbtg;->g:Ljxb;

    invoke-interface {v7}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhzs;

    iget-object v8, p0, Lbtg;->h:Ljxb;

    invoke-interface {v8}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lico;

    iget-object v9, p0, Lbtg;->i:Ljxb;

    invoke-interface {v9}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lews;

    invoke-direct/range {v0 .. v9}, Lbtf;-><init>(Ljxb;Ljxb;Ljxb;Ljxb;Ljava/util/concurrent/Executor;Lick;Lhzs;Lico;Lews;)V

    return-object v0
.end method
