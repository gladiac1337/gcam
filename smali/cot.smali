.class public final Lcot;
.super Lbsq;
.source "PG"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final e:Liya;

.field public final f:Liya;

.field public final g:Lhjm;

.field public final h:Lfcu;

.field private i:Liwp;

.field private j:Liwe;

.field private k:Lcdp;

.field private l:Lhic;

.field private m:Ljava/util/concurrent/Executor;

.field private n:Lcom/google/android/apps/camera/util/ApiHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-string v0, "CaptureUiStartup"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcot;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfgy;Liya;Liya;Liwp;Liwe;Lfcu;Lhic;Ljava/util/concurrent/Executor;Lhjm;Lcom/google/android/apps/camera/util/ApiHelper;Lcdp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lbsq;-><init>(Lfgy;)V

    .line 2
    iput-object p2, p0, Lcot;->e:Liya;

    .line 3
    iput-object p3, p0, Lcot;->f:Liya;

    .line 4
    iput-object p4, p0, Lcot;->i:Liwp;

    .line 5
    iput-object p5, p0, Lcot;->j:Liwe;

    .line 6
    iput-object p7, p0, Lcot;->l:Lhic;

    .line 7
    iput-object p6, p0, Lcot;->h:Lfcu;

    .line 8
    iput-object p8, p0, Lcot;->m:Ljava/util/concurrent/Executor;

    .line 9
    iput-object p9, p0, Lcot;->g:Lhjm;

    .line 10
    iput-object p11, p0, Lcot;->k:Lcdp;

    .line 11
    iput-object p10, p0, Lcot;->n:Lcom/google/android/apps/camera/util/ApiHelper;

    .line 12
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 8

    .prologue
    const-wide/16 v6, 0xc8

    .line 13
    iget-object v0, p0, Lcot;->k:Lcdp;

    const-string v1, "CaptureModuleInitializer#timeToCoverHidden"

    const-wide/16 v2, 0x190

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lcdp;->a(Ljava/lang/String;J)Lcdo;

    move-result-object v1

    .line 15
    iget-object v0, p0, Lcot;->k:Lcdp;

    const-string v2, "CaptureModuleInitializer#timeToUiInflateBegin"

    .line 16
    invoke-virtual {v0, v2, v6, v7}, Lcdp;->a(Ljava/lang/String;J)Lcdo;

    move-result-object v2

    .line 17
    iget-object v0, p0, Lcot;->k:Lcdp;

    const-string v3, "CaptureModuleInitializer#timeToUiInflateEnd"

    const-wide/16 v4, 0x15e

    .line 18
    invoke-virtual {v0, v3, v4, v5}, Lcdp;->a(Ljava/lang/String;J)Lcdo;

    move-result-object v3

    .line 19
    iget-object v0, p0, Lcot;->k:Lcdp;

    const-string v4, "CaptureModuleInitializer#timeToActivityControllerCreateBegin"

    .line 20
    invoke-virtual {v0, v4, v6, v7}, Lcdp;->a(Ljava/lang/String;J)Lcdo;

    move-result-object v4

    .line 21
    iget-object v0, p0, Lcot;->g:Lhjm;

    const-string v5, "CaptureModuleInit#initialize"

    invoke-interface {v0, v5}, Lhjm;->a(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcot;->h:Lfcu;

    invoke-virtual {v0}, Lfcu;->a()Liwe;

    move-result-object v0

    .line 23
    iget-object v5, p0, Lcot;->n:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/util/ApiHelper;->d()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 24
    const/4 v0, 0x0

    invoke-static {v0}, Livs;->a(Ljava/lang/Object;)Liwe;

    move-result-object v0

    .line 25
    :cond_0
    new-instance v5, Lcou;

    invoke-direct {v5, p0, v2, v3}, Lcou;-><init>(Lcot;Lcdo;Lcdo;)V

    iget-object v2, p0, Lcot;->l:Lhic;

    invoke-static {v0, v5, v2}, Lkk;->a(Liwe;Lfmb;Ljava/util/concurrent/Executor;)V

    .line 26
    new-instance v2, Lcov;

    invoke-direct {v2, p0, v4}, Lcov;-><init>(Lcot;Lcdo;)V

    iget-object v3, p0, Lcot;->m:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v3}, Lkk;->a(Liwe;Lfmb;Ljava/util/concurrent/Executor;)V

    .line 27
    iget-object v0, p0, Lcot;->j:Liwe;

    new-instance v2, Lcow;

    invoke-direct {v2, p0, v1}, Lcow;-><init>(Lcot;Lcdo;)V

    iget-object v1, p0, Lcot;->l:Lhic;

    invoke-static {v0, v2, v1}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V

    .line 28
    iget-object v0, p0, Lcot;->i:Liwp;

    iget-object v1, p0, Lcot;->h:Lfcu;

    invoke-virtual {v0, v1}, Liuj;->a(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lcot;->g:Lhjm;

    invoke-interface {v0}, Lhjm;->a()V

    .line 30
    return-void
.end method
