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

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbtz;->a:Lilp;

    .line 3
    iput-object p2, p0, Lbtz;->b:Lilp;

    .line 4
    iput-object p3, p0, Lbtz;->c:Lilp;

    .line 5
    iput-object p4, p0, Lbtz;->d:Lilp;

    .line 6
    iput-object p5, p0, Lbtz;->e:Lilp;

    .line 7
    iput-object p6, p0, Lbtz;->f:Lilp;

    .line 8
    iput-object p7, p0, Lbtz;->g:Lilp;

    .line 9
    iput-object p8, p0, Lbtz;->h:Lilp;

    .line 10
    iput-object p9, p0, Lbtz;->i:Lilp;

    .line 11
    iput-object p10, p0, Lbtz;->j:Lilp;

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 13
    .line 14
    new-instance v0, Lbtt;

    iget-object v1, p0, Lbtz;->a:Lilp;

    .line 15
    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lbtz;->b:Lilp;

    .line 16
    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgch;

    iget-object v3, p0, Lbtz;->c:Lilp;

    .line 17
    invoke-interface {v3}, Lilp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgjc;

    iget-object v4, p0, Lbtz;->d:Lilp;

    .line 18
    invoke-interface {v4}, Lilp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavm;

    iget-object v5, p0, Lbtz;->e:Lilp;

    .line 19
    invoke-interface {v5}, Lilp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lavm;

    iget-object v6, p0, Lbtz;->f:Lilp;

    .line 20
    invoke-interface {v6}, Lilp;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/camera/config/GservicesHelper;

    iget-object v7, p0, Lbtz;->g:Lilp;

    .line 21
    invoke-interface {v7}, Lilp;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgjf;

    iget-object v8, p0, Lbtz;->h:Lilp;

    .line 22
    invoke-interface {v8}, Lilp;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhjm;

    iget-object v9, p0, Lbtz;->i:Lilp;

    .line 23
    invoke-interface {v9}, Lilp;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    iget-object v10, p0, Lbtz;->j:Lilp;

    .line 24
    invoke-interface {v10}, Lilp;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhjz;

    invoke-direct/range {v0 .. v10}, Lbtt;-><init>(Landroid/content/Context;Lgch;Lgjc;Lavm;Lavm;Lcom/google/android/apps/camera/config/GservicesHelper;Lgjf;Lhjm;Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;Lhjz;)V

    .line 25
    return-object v0
.end method
