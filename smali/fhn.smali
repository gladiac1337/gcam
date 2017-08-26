.class public final Lfhn;
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

    iput-object p1, p0, Lfhn;->a:Lilp;

    iput-object p2, p0, Lfhn;->b:Lilp;

    iput-object p3, p0, Lfhn;->c:Lilp;

    iput-object p4, p0, Lfhn;->d:Lilp;

    iput-object p5, p0, Lfhn;->e:Lilp;

    iput-object p6, p0, Lfhn;->f:Lilp;

    iput-object p7, p0, Lfhn;->g:Lilp;

    iput-object p8, p0, Lfhn;->h:Lilp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    new-instance v0, Lfhi;

    iget-object v1, p0, Lfhn;->a:Lilp;

    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lfhn;->b:Lilp;

    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgmm;

    iget-object v3, p0, Lfhn;->c:Lilp;

    invoke-interface {v3}, Lilp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgft;

    iget-object v4, p0, Lfhn;->d:Lilp;

    invoke-interface {v4}, Lilp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/KeyguardManager;

    iget-object v5, p0, Lfhn;->e:Lilp;

    invoke-interface {v5}, Lilp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfgm;

    iget-object v6, p0, Lfhn;->f:Lilp;

    invoke-interface {v6}, Lilp;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/res/Resources;

    iget-object v7, p0, Lfhn;->g:Lilp;

    invoke-interface {v7}, Lilp;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfgl;

    iget-object v8, p0, Lfhn;->h:Lilp;

    invoke-interface {v8}, Lilp;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhic;

    invoke-direct/range {v0 .. v8}, Lfhi;-><init>(Landroid/app/Activity;Lgmm;Lgft;Landroid/app/KeyguardManager;Lfgm;Landroid/content/res/Resources;Lfgl;Lhic;)V

    return-object v0
.end method
