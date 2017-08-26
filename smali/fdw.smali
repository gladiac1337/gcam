.class public final Lfdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfeu;


# instance fields
.field private a:Lilp;

.field private b:Lfgy;

.field private c:Lavm;

.field private d:Lhic;


# direct methods
.method public constructor <init>(Lilp;Lfgy;Lavm;Lhic;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfdw;->a:Lilp;

    .line 3
    iput-object p2, p0, Lfdw;->b:Lfgy;

    .line 4
    iput-object p3, p0, Lfdw;->c:Lavm;

    .line 5
    iput-object p4, p0, Lfdw;->d:Lhic;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lfdw;->a:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfde;

    .line 8
    iget-object v0, v0, Lfde;->f:Lgmu;

    .line 9
    const v1, 0x7f0e00d7

    invoke-virtual {v0, v1}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;

    .line 10
    iget-object v1, p0, Lfdw;->b:Lfgy;

    .line 11
    invoke-interface {v1}, Lfgy;->b()Lhhm;

    move-result-object v1

    iget-object v2, p0, Lfdw;->c:Lavm;

    new-instance v3, Lfdx;

    invoke-direct {v3, v0}, Lfdx;-><init>(Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;)V

    iget-object v0, p0, Lfdw;->d:Lhic;

    .line 12
    invoke-interface {v2, v3, v0}, Lavm;->a(Lawz;Ljava/util/concurrent/Executor;)Lhiz;

    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, Lhhm;->a(Lhiz;)Lhiz;

    .line 14
    iget-object v0, p0, Lfdw;->a:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfde;

    .line 15
    iget-object v0, v0, Lfde;->f:Lgmu;

    .line 16
    const v1, 0x7f0e00e1

    invoke-virtual {v0, v1}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgat;

    .line 17
    sget-object v1, Lgav;->f:Lgav;

    invoke-interface {v0, v1}, Lgat;->a(Lgav;)V

    .line 18
    return-void
.end method
