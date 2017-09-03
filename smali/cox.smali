.class public final Lcox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Liyb;

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


# direct methods
.method public constructor <init>(Liyb;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcox;->a:Liyb;

    iput-object p2, p0, Lcox;->b:Lilp;

    iput-object p3, p0, Lcox;->c:Lilp;

    iput-object p4, p0, Lcox;->d:Lilp;

    iput-object p5, p0, Lcox;->e:Lilp;

    iput-object p6, p0, Lcox;->f:Lilp;

    iput-object p7, p0, Lcox;->g:Lilp;

    iput-object p8, p0, Lcox;->h:Lilp;

    iput-object p9, p0, Lcox;->i:Lilp;

    iput-object p10, p0, Lcox;->j:Lilp;

    iput-object p11, p0, Lcox;->k:Lilp;

    iput-object p12, p0, Lcox;->l:Lilp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 13

    iget-object v12, p0, Lcox;->a:Liyb;

    new-instance v0, Lcot;

    iget-object v1, p0, Lcox;->b:Lilp;

    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfgy;

    iget-object v2, p0, Lcox;->c:Lilp;

    invoke-static {v2}, Liyd;->b(Lilp;)Liya;

    move-result-object v2

    iget-object v3, p0, Lcox;->d:Lilp;

    invoke-static {v3}, Liyd;->b(Lilp;)Liya;

    move-result-object v3

    iget-object v4, p0, Lcox;->e:Lilp;

    invoke-interface {v4}, Lilp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liwp;

    iget-object v5, p0, Lcox;->f:Lilp;

    invoke-interface {v5}, Lilp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liwe;

    iget-object v6, p0, Lcox;->g:Lilp;

    invoke-interface {v6}, Lilp;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfcu;

    iget-object v7, p0, Lcox;->h:Lilp;

    invoke-interface {v7}, Lilp;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhic;

    iget-object v8, p0, Lcox;->i:Lilp;

    invoke-interface {v8}, Lilp;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/Executor;

    iget-object v9, p0, Lcox;->j:Lilp;

    invoke-interface {v9}, Lilp;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhjm;

    iget-object v10, p0, Lcox;->k:Lilp;

    invoke-interface {v10}, Lilp;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/camera/util/ApiHelper;

    iget-object v11, p0, Lcox;->l:Lilp;

    invoke-interface {v11}, Lilp;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcdp;

    invoke-direct/range {v0 .. v11}, Lcot;-><init>(Lfgy;Liya;Liya;Liwp;Liwe;Lfcu;Lhic;Ljava/util/concurrent/Executor;Lhjm;Lcom/google/android/apps/camera/util/ApiHelper;Lcdp;)V

    invoke-static {v12, v0}, Lkk;->a(Liyb;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcot;

    return-object v0
.end method
