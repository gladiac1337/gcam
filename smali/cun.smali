.class public final Lcun;
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

.field private k:Ljxn;

.field private l:Ljxn;

.field private m:Ljxn;


# direct methods
.method public constructor <init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcun;->a:Ljxn;

    .line 3
    iput-object p2, p0, Lcun;->b:Ljxn;

    .line 4
    iput-object p3, p0, Lcun;->c:Ljxn;

    .line 5
    iput-object p4, p0, Lcun;->d:Ljxn;

    .line 6
    iput-object p5, p0, Lcun;->e:Ljxn;

    .line 7
    iput-object p6, p0, Lcun;->f:Ljxn;

    .line 8
    iput-object p7, p0, Lcun;->g:Ljxn;

    .line 9
    iput-object p8, p0, Lcun;->h:Ljxn;

    .line 10
    iput-object p9, p0, Lcun;->i:Ljxn;

    .line 11
    iput-object p10, p0, Lcun;->j:Ljxn;

    .line 12
    iput-object p11, p0, Lcun;->k:Ljxn;

    .line 13
    iput-object p12, p0, Lcun;->l:Ljxn;

    .line 14
    iput-object p13, p0, Lcun;->m:Ljxn;

    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 14

    .prologue
    .line 16
    .line 17
    new-instance v0, Lcum;

    iget-object v1, p0, Lcun;->a:Ljxn;

    .line 18
    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhar;

    iget-object v2, p0, Lcun;->b:Ljxn;

    .line 19
    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgwb;

    iget-object v3, p0, Lcun;->c:Ljxn;

    .line 20
    invoke-interface {v3}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgrw;

    iget-object v4, p0, Lcun;->d:Ljxn;

    .line 21
    invoke-interface {v4}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgni;

    iget-object v5, p0, Lcun;->e:Ljxn;

    .line 22
    invoke-interface {v5}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/SensorManager;

    iget-object v6, p0, Lcun;->f:Ljxn;

    .line 23
    invoke-interface {v6}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    iget-object v7, p0, Lcun;->g:Ljxn;

    .line 24
    invoke-interface {v7}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liau;

    iget-object v8, p0, Lcun;->h:Ljxn;

    .line 25
    invoke-interface {v8}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liau;

    iget-object v9, p0, Lcun;->i:Ljxn;

    .line 26
    invoke-interface {v9}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liau;

    iget-object v10, p0, Lcun;->j:Ljxn;

    .line 27
    invoke-interface {v10}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Liau;

    iget-object v11, p0, Lcun;->k:Ljxn;

    .line 28
    invoke-interface {v11}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Liau;

    iget-object v12, p0, Lcun;->l:Ljxn;

    .line 29
    invoke-interface {v12}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Liau;

    iget-object v13, p0, Lcun;->m:Ljxn;

    .line 30
    invoke-interface {v13}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lgsm;

    invoke-direct/range {v0 .. v13}, Lcum;-><init>(Lhar;Lgwb;Lgrw;Lgni;Landroid/hardware/SensorManager;Landroid/content/Context;Liau;Liau;Liau;Liau;Liau;Liau;Lgsm;)V

    .line 31
    return-object v0
.end method
