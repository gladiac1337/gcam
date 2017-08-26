.class public final Lbtz;
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

.field private i:Lilp;

.field private j:Lilp;


# direct methods
.method public constructor <init>(Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtz;->a:Lilp;

    iput-object p2, p0, Lbtz;->b:Lilp;

    iput-object p3, p0, Lbtz;->c:Lilp;

    iput-object p4, p0, Lbtz;->d:Lilp;

    iput-object p5, p0, Lbtz;->e:Lilp;

    iput-object p6, p0, Lbtz;->f:Lilp;

    iput-object p7, p0, Lbtz;->g:Lilp;

    iput-object p8, p0, Lbtz;->h:Lilp;

    iput-object p9, p0, Lbtz;->i:Lilp;

    iput-object p10, p0, Lbtz;->j:Lilp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    new-instance v0, Lbtt;

    iget-object v1, p0, Lbtz;->a:Lilp;

    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lbtz;->b:Lilp;

    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgch;

    iget-object v3, p0, Lbtz;->c:Lilp;

    invoke-interface {v3}, Lilp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgjc;

    iget-object v4, p0, Lbtz;->d:Lilp;

    invoke-interface {v4}, Lilp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavm;

    iget-object v5, p0, Lbtz;->e:Lilp;

    invoke-interface {v5}, Lilp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lavm;

    iget-object v6, p0, Lbtz;->f:Lilp;

    invoke-interface {v6}, Lilp;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/camera/config/GservicesHelper;

    iget-object v7, p0, Lbtz;->g:Lilp;

    invoke-interface {v7}, Lilp;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgjf;

    iget-object v8, p0, Lbtz;->h:Lilp;

    invoke-interface {v8}, Lilp;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhjm;

    iget-object v9, p0, Lbtz;->i:Lilp;

    invoke-interface {v9}, Lilp;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    iget-object v10, p0, Lbtz;->j:Lilp;

    invoke-interface {v10}, Lilp;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhjz;

    invoke-direct/range {v0 .. v10}, Lbtt;-><init>(Landroid/content/Context;Lgch;Lgjc;Lavm;Lavm;Lcom/google/android/apps/camera/config/GservicesHelper;Lgjf;Lhjm;Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;Lhjz;)V

    return-object v0
.end method
