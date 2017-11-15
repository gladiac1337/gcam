.class public final Lbte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# instance fields
.field private a:Ljxn;

.field private b:Ljxn;

.field private c:Ljxn;

.field private d:Ljxn;

.field private e:Ljxn;

.field private f:Ljxn;

.field private g:Ljxn;

.field private h:Ljxn;

.field private i:Ljxn;

.field private j:Ljxn;


# direct methods
.method public constructor <init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbte;->a:Ljxn;

    .line 3
    iput-object p2, p0, Lbte;->b:Ljxn;

    .line 4
    iput-object p3, p0, Lbte;->c:Ljxn;

    .line 5
    iput-object p4, p0, Lbte;->d:Ljxn;

    .line 6
    iput-object p5, p0, Lbte;->e:Ljxn;

    .line 7
    iput-object p6, p0, Lbte;->f:Ljxn;

    .line 8
    iput-object p7, p0, Lbte;->g:Ljxn;

    .line 9
    iput-object p8, p0, Lbte;->h:Ljxn;

    .line 10
    iput-object p9, p0, Lbte;->i:Ljxn;

    .line 11
    iput-object p10, p0, Lbte;->j:Ljxn;

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 13
    .line 14
    new-instance v0, Lbtd;

    iget-object v1, p0, Lbte;->a:Ljxn;

    .line 15
    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxs;

    iget-object v2, p0, Lbte;->b:Ljxn;

    iget-object v3, p0, Lbte;->c:Ljxn;

    iget-object v4, p0, Lbte;->d:Ljxn;

    iget-object v5, p0, Lbte;->e:Ljxn;

    iget-object v6, p0, Lbte;->f:Ljxn;

    iget-object v7, p0, Lbte;->g:Ljxn;

    .line 16
    invoke-interface {v7}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/Executor;

    iget-object v8, p0, Lbte;->h:Ljxn;

    .line 17
    invoke-interface {v8}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Licv;

    iget-object v9, p0, Lbte;->i:Ljxn;

    .line 18
    invoke-interface {v9}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liad;

    iget-object v10, p0, Lbte;->j:Ljxn;

    .line 19
    invoke-interface {v10}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Licz;

    invoke-direct/range {v0 .. v10}, Lbtd;-><init>(Laxs;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljava/util/concurrent/Executor;Licv;Liad;Licz;)V

    .line 20
    return-object v0
.end method
