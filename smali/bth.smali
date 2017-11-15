.class public final Lbth;
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


# direct methods
.method public constructor <init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbth;->a:Ljxn;

    .line 3
    iput-object p2, p0, Lbth;->b:Ljxn;

    .line 4
    iput-object p3, p0, Lbth;->c:Ljxn;

    .line 5
    iput-object p4, p0, Lbth;->d:Ljxn;

    .line 6
    iput-object p5, p0, Lbth;->e:Ljxn;

    .line 7
    iput-object p6, p0, Lbth;->f:Ljxn;

    .line 8
    iput-object p7, p0, Lbth;->g:Ljxn;

    .line 9
    iput-object p8, p0, Lbth;->h:Ljxn;

    .line 10
    iput-object p9, p0, Lbth;->i:Ljxn;

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 12
    .line 13
    new-instance v0, Lbtg;

    iget-object v1, p0, Lbth;->a:Ljxn;

    iget-object v2, p0, Lbth;->b:Ljxn;

    iget-object v3, p0, Lbth;->c:Ljxn;

    iget-object v4, p0, Lbth;->d:Ljxn;

    iget-object v5, p0, Lbth;->e:Ljxn;

    .line 14
    invoke-interface {v5}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v6, p0, Lbth;->f:Ljxn;

    .line 15
    invoke-interface {v6}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Licv;

    iget-object v7, p0, Lbth;->g:Ljxn;

    .line 16
    invoke-interface {v7}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liad;

    iget-object v8, p0, Lbth;->h:Ljxn;

    .line 17
    invoke-interface {v8}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Licz;

    iget-object v9, p0, Lbth;->i:Ljxn;

    .line 18
    invoke-interface {v9}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lews;

    invoke-direct/range {v0 .. v9}, Lbtg;-><init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljava/util/concurrent/Executor;Licv;Liad;Licz;Lews;)V

    .line 19
    return-object v0
.end method
