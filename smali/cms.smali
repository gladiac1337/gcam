.class public final Lcms;
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

.field private k:Lilp;

.field private l:Lilp;

.field private m:Lilp;


# direct methods
.method public constructor <init>(Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcms;->a:Lilp;

    .line 3
    iput-object p2, p0, Lcms;->b:Lilp;

    .line 4
    iput-object p3, p0, Lcms;->c:Lilp;

    .line 5
    iput-object p4, p0, Lcms;->d:Lilp;

    .line 6
    iput-object p5, p0, Lcms;->e:Lilp;

    .line 7
    iput-object p6, p0, Lcms;->f:Lilp;

    .line 8
    iput-object p7, p0, Lcms;->g:Lilp;

    .line 9
    iput-object p8, p0, Lcms;->h:Lilp;

    .line 10
    iput-object p9, p0, Lcms;->i:Lilp;

    .line 11
    iput-object p10, p0, Lcms;->j:Lilp;

    .line 12
    iput-object p11, p0, Lcms;->k:Lilp;

    .line 13
    iput-object p12, p0, Lcms;->l:Lilp;

    .line 14
    iput-object p13, p0, Lcms;->m:Lilp;

    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 14

    .prologue
    .line 16
    .line 17
    iget-object v0, p0, Lcms;->a:Lilp;

    .line 18
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcms;->b:Lilp;

    .line 19
    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcnc;

    iget-object v2, p0, Lcms;->c:Lilp;

    .line 20
    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcnc;

    iget-object v3, p0, Lcms;->d:Lilp;

    .line 21
    invoke-interface {v3}, Lilp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcnc;

    iget-object v4, p0, Lcms;->e:Lilp;

    .line 22
    invoke-interface {v4}, Lilp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcnc;

    iget-object v9, p0, Lcms;->f:Lilp;

    iget-object v10, p0, Lcms;->g:Lilp;

    iget-object v11, p0, Lcms;->h:Lilp;

    iget-object v12, p0, Lcms;->i:Lilp;

    iget-object v5, p0, Lcms;->j:Lilp;

    .line 23
    invoke-interface {v5}, Lilp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lilc;

    iget-object v6, p0, Lcms;->k:Lilp;

    .line 24
    invoke-interface {v6}, Lilp;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfss;

    iget-object v7, p0, Lcms;->l:Lilp;

    .line 25
    invoke-interface {v7}, Lilp;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbnn;

    iget-object v8, p0, Lcms;->m:Lilp;

    .line 26
    invoke-interface {v8}, Lilp;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhjm;

    .line 28
    const-string v13, "ModuleManager#provide"

    invoke-interface {v8, v13}, Lhjm;->a(Ljava/lang/String;)V

    .line 29
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    const-string v2, "ModuleManager#lightcycle"

    invoke-interface {v8, v2}, Lhjm;->a(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v7}, Lbnn;->b()Landroid/hardware/SensorManager;

    move-result-object v2

    .line 37
    invoke-virtual {v7}, Lbnn;->a()Landroid/app/ActivityManager;

    move-result-object v3

    .line 38
    invoke-static {v0, v2, v3}, Lfre;->a(Landroid/content/Context;Landroid/hardware/SensorManager;Landroid/app/ActivityManager;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 39
    invoke-interface {v9}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcnc;

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-interface {v10}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcnc;

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_0
    invoke-interface {v8}, Lhjm;->a()V

    .line 42
    const-string v2, "ModuleManager#refocus"

    invoke-interface {v8, v2}, Lhjm;->a(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v7}, Lbnn;->a()Landroid/app/ActivityManager;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/apps/camera/metadata/refocus/RefocusHelper;->hasRefocusCapture(Landroid/content/Context;Landroid/app/ActivityManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    invoke-interface {v11}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnc;

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_1
    invoke-interface {v8}, Lhjm;->a()V

    .line 46
    const-string v0, "ModuleManager#hfr-video"

    invoke-interface {v8, v0}, Lhjm;->a(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v6}, Lfss;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    invoke-interface {v12}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnc;

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_2
    invoke-interface {v8}, Lhjm;->a()V

    .line 50
    const-string v0, "ModuleManager#gouda"

    invoke-interface {v8, v0}, Lhjm;->a(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v5}, Lilc;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 52
    invoke-virtual {v5}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnc;

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_3
    invoke-interface {v8}, Lhjm;->a()V

    .line 54
    new-instance v0, Lcne;

    invoke-direct {v0, v13}, Lcne;-><init>(Ljava/lang/Iterable;)V

    .line 55
    invoke-interface {v1}, Lcnc;->a()Lcnd;

    move-result-object v1

    .line 56
    iget v1, v1, Lcnd;->a:I

    .line 57
    invoke-interface {v0, v1}, Lcnb;->a(I)Z

    .line 58
    invoke-interface {v8}, Lhjm;->a()V

    .line 60
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 61
    invoke-static {v0, v1}, Ldt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnb;

    .line 62
    return-object v0
.end method
