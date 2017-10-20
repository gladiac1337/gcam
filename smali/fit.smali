.class public final Lfit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfjg;


# instance fields
.field private a:Ljxb;

.field private b:Lflf;

.field private c:Liaj;

.field private d:Lhzi;


# direct methods
.method public constructor <init>(Ljxb;Lflf;Liaj;Lhzi;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfit;->a:Ljxb;

    .line 3
    iput-object p2, p0, Lfit;->b:Lflf;

    .line 4
    iput-object p3, p0, Lfit;->c:Liaj;

    .line 5
    iput-object p4, p0, Lfit;->d:Lhzi;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lfit;->a:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfic;

    .line 8
    iget-object v0, v0, Lfic;->f:Lhao;

    .line 9
    const v1, 0x7f0e00e0

    invoke-virtual {v0, v1}, Lhao;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;

    .line 10
    iget-object v1, p0, Lfit;->b:Lflf;

    .line 11
    invoke-interface {v1}, Lflf;->e()Lhyq;

    move-result-object v1

    iget-object v2, p0, Lfit;->c:Liaj;

    new-instance v3, Lfiu;

    invoke-direct {v3, v0}, Lfiu;-><init>(Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;)V

    iget-object v0, p0, Lfit;->d:Lhzi;

    .line 12
    invoke-interface {v2, v3, v0}, Liaj;->a(Licc;Ljava/util/concurrent/Executor;)Libw;

    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, Lhyq;->a(Libw;)Libw;

    .line 14
    return-void
.end method
