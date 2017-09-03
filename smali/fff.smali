.class public final Lfff;
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

.field private h:Lilp;


# direct methods
.method public constructor <init>(Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfff;->a:Lilp;

    iput-object p2, p0, Lfff;->b:Lilp;

    iput-object p3, p0, Lfff;->c:Lilp;

    iput-object p4, p0, Lfff;->d:Lilp;

    iput-object p5, p0, Lfff;->e:Lilp;

    iput-object p6, p0, Lfff;->f:Lilp;

    iput-object p7, p0, Lfff;->g:Lilp;

    iput-object p8, p0, Lfff;->h:Lilp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    new-instance v0, Lffd;

    iget-object v1, p0, Lfff;->a:Lilp;

    iget-object v2, p0, Lfff;->b:Lilp;

    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lfff;->c:Lilp;

    invoke-interface {v3}, Lilp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgow;

    iget-object v4, p0, Lfff;->d:Lilp;

    invoke-interface {v4}, Lilp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgou;

    iget-object v5, p0, Lfff;->e:Lilp;

    invoke-interface {v5}, Lilp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhg;

    iget-object v6, p0, Lfff;->f:Lilp;

    invoke-interface {v6}, Lilp;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgpv;

    iget-object v7, p0, Lfff;->g:Lilp;

    invoke-interface {v7}, Lilp;->a()Ljava/lang/Object;

    iget-object v7, p0, Lfff;->h:Lilp;

    invoke-interface {v7}, Lilp;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfbm;

    invoke-direct/range {v0 .. v7}, Lffd;-><init>(Lilp;Landroid/content/Context;Lgow;Lgou;Lbhg;Lgpv;Lfbm;)V

    return-object v0
.end method
