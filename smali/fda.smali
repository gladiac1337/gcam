.class public final Lfda;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfda;->a:Lilp;

    iput-object p2, p0, Lfda;->b:Lilp;

    iput-object p3, p0, Lfda;->c:Lilp;

    iput-object p4, p0, Lfda;->d:Lilp;

    iput-object p5, p0, Lfda;->e:Lilp;

    iput-object p6, p0, Lfda;->f:Lilp;

    iput-object p7, p0, Lfda;->g:Lilp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    new-instance v0, Lfcu;

    iget-object v1, p0, Lfda;->a:Lilp;

    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhji;

    iget-object v2, p0, Lfda;->b:Lilp;

    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lepv;

    iget-object v3, p0, Lfda;->c:Lilp;

    invoke-interface {v3}, Lilp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbwh;

    iget-object v4, p0, Lfda;->d:Lilp;

    invoke-interface {v4}, Lilp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    iget-object v5, p0, Lfda;->e:Lilp;

    invoke-interface {v5}, Lilp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;

    iget-object v6, p0, Lfda;->f:Lilp;

    invoke-interface {v6}, Lilp;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfdf;

    iget-object v7, p0, Lfda;->g:Lilp;

    invoke-interface {v7}, Lilp;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhjm;

    invoke-direct/range {v0 .. v7}, Lfcu;-><init>(Lhji;Lepv;Lbwh;Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;Lfdf;Lhjm;)V

    return-object v0
.end method
