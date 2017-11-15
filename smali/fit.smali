.class public final Lfit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfjk;


# instance fields
.field private a:Ljxn;

.field private b:Lflj;

.field private c:Liau;

.field private d:Lhzt;


# direct methods
.method public constructor <init>(Ljxn;Lflj;Liau;Lhzt;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfit;->a:Ljxn;

    .line 3
    iput-object p2, p0, Lfit;->b:Lflj;

    .line 4
    iput-object p3, p0, Lfit;->c:Liau;

    .line 5
    iput-object p4, p0, Lfit;->d:Lhzt;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lfit;->a:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfic;

    .line 8
    iget-object v0, v0, Lfic;->f:Lhaz;

    .line 9
    const v1, 0x7f0e00e0

    invoke-virtual {v0, v1}, Lhaz;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;

    .line 10
    iget-object v1, p0, Lfit;->b:Lflj;

    .line 11
    invoke-interface {v1}, Lflj;->e()Lhzb;

    move-result-object v1

    iget-object v2, p0, Lfit;->c:Liau;

    new-instance v3, Lfiu;

    invoke-direct {v3, v0}, Lfiu;-><init>(Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;)V

    iget-object v0, p0, Lfit;->d:Lhzt;

    .line 12
    invoke-interface {v2, v3, v0}, Liau;->a(Licn;Ljava/util/concurrent/Executor;)Lich;

    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, Lhzb;->a(Lich;)Lich;

    .line 14
    return-void
.end method
