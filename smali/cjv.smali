.class public final Lcjv;
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

.field private j:Ljxb;

.field private k:Ljxb;

.field private l:Ljxb;

.field private m:Ljxb;


# direct methods
.method public constructor <init>(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjv;->a:Ljxb;

    iput-object p2, p0, Lcjv;->b:Ljxb;

    iput-object p3, p0, Lcjv;->c:Ljxb;

    iput-object p4, p0, Lcjv;->d:Ljxb;

    iput-object p5, p0, Lcjv;->e:Ljxb;

    iput-object p6, p0, Lcjv;->f:Ljxb;

    iput-object p7, p0, Lcjv;->g:Ljxb;

    iput-object p8, p0, Lcjv;->h:Ljxb;

    iput-object p9, p0, Lcjv;->i:Ljxb;

    iput-object p10, p0, Lcjv;->j:Ljxb;

    iput-object p11, p0, Lcjv;->k:Ljxb;

    iput-object p12, p0, Lcjv;->l:Ljxb;

    iput-object p13, p0, Lcjv;->m:Ljxb;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 14

    new-instance v0, Lcju;

    iget-object v1, p0, Lcjv;->a:Ljxb;

    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcjy;

    iget-object v2, p0, Lcjv;->b:Ljxb;

    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lflz;

    iget-object v3, p0, Lcjv;->c:Ljxb;

    invoke-interface {v3}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Lcjv;->d:Ljxb;

    invoke-interface {v4}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v5, p0, Lcjv;->e:Ljxb;

    invoke-interface {v5}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/FragmentManager;

    iget-object v6, p0, Lcjv;->f:Ljxb;

    invoke-interface {v6}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbrz;

    iget-object v7, p0, Lcjv;->g:Ljxb;

    invoke-interface {v7}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcjs;

    iget-object v8, p0, Lcjv;->h:Ljxb;

    invoke-interface {v8}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Leth;

    iget-object v9, p0, Lcjv;->i:Ljxb;

    invoke-static {v9}, Ljwu;->b(Ljxb;)Ljws;

    move-result-object v9

    iget-object v10, p0, Lcjv;->j:Ljxb;

    invoke-interface {v10}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgvq;

    iget-object v11, p0, Lcjv;->k:Ljxb;

    invoke-interface {v11}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgop;

    iget-object v12, p0, Lcjv;->l:Ljxb;

    invoke-interface {v12}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgrp;

    iget-object v13, p0, Lcjv;->m:Ljxb;

    invoke-interface {v13}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lidb;

    invoke-direct/range {v0 .. v13}, Lcju;-><init>(Lcjy;Lflz;ZLandroid/content/Context;Landroid/app/FragmentManager;Lbrz;Lcjs;Leth;Ljws;Lgvq;Lgop;Lgrp;Lidb;)V

    return-object v0
.end method
