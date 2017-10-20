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

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbtg;->a:Ljxb;

    .line 3
    iput-object p2, p0, Lbtg;->b:Ljxb;

    .line 4
    iput-object p3, p0, Lbtg;->c:Ljxb;

    .line 5
    iput-object p4, p0, Lbtg;->d:Ljxb;

    .line 6
    iput-object p5, p0, Lbtg;->e:Ljxb;

    .line 7
    iput-object p6, p0, Lbtg;->f:Ljxb;

    .line 8
    iput-object p7, p0, Lbtg;->g:Ljxb;

    .line 9
    iput-object p8, p0, Lbtg;->h:Ljxb;

    .line 10
    iput-object p9, p0, Lbtg;->i:Ljxb;

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 12
    .line 13
    new-instance v0, Lbtf;

    iget-object v1, p0, Lbtg;->a:Ljxb;

    iget-object v2, p0, Lbtg;->b:Ljxb;

    iget-object v3, p0, Lbtg;->c:Ljxb;

    iget-object v4, p0, Lbtg;->d:Ljxb;

    iget-object v5, p0, Lbtg;->e:Ljxb;

    .line 14
    invoke-interface {v5}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v6, p0, Lbtg;->f:Ljxb;

    .line 15
    invoke-interface {v6}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lick;

    iget-object v7, p0, Lbtg;->g:Ljxb;

    .line 16
    invoke-interface {v7}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhzs;

    iget-object v8, p0, Lbtg;->h:Ljxb;

    .line 17
    invoke-interface {v8}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lico;

    iget-object v9, p0, Lbtg;->i:Ljxb;

    .line 18
    invoke-interface {v9}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lews;

    invoke-direct/range {v0 .. v9}, Lbtf;-><init>(Ljxb;Ljxb;Ljxb;Ljxb;Ljava/util/concurrent/Executor;Lick;Lhzs;Lico;Lews;)V

    .line 19
    return-object v0
.end method
