.class public final Lbcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhiz;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbbl;

.field public final c:Lbbt;

.field public final d:Landroid/view/Surface;

.field public final e:Ljava/lang/Object;

.field public f:Z

.field private g:Lhhx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-string v0, "CdrRecReqStarter"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbcb;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbbl;Lbbt;Lhhx;Landroid/view/Surface;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbcb;->e:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lbcb;->b:Lbbl;

    .line 4
    iput-object p2, p0, Lbcb;->c:Lbbt;

    .line 5
    iput-object p3, p0, Lbcb;->g:Lhhx;

    .line 6
    iput-object p4, p0, Lbcb;->d:Landroid/view/Surface;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lhog;Landroid/view/Surface;Lbbs;)Liwe;
    .locals 7

    .prologue
    .line 8
    if-nez p1, :cond_0

    .line 9
    const/4 v0, 0x0

    invoke-static {v0}, Livs;->a(Ljava/lang/Object;)Liwe;

    move-result-object v5

    .line 13
    :goto_0
    return-object v5

    .line 10
    :cond_0
    new-instance v5, Liwp;

    invoke-direct {v5}, Liwp;-><init>()V

    .line 12
    iget-object v6, p0, Lbcb;->g:Lhhx;

    new-instance v0, Lbcc;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lbcc;-><init>(Lbcb;Lhog;Landroid/view/Surface;Lbbs;Liwp;)V

    invoke-virtual {v6, v0}, Lhhx;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 14
    iget-object v1, p0, Lbcb;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbcb;->f:Z

    .line 16
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
