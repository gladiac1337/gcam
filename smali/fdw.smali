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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdw;->a:Lilp;

    iput-object p2, p0, Lfdw;->b:Lfgy;

    iput-object p3, p0, Lfdw;->c:Lavm;

    iput-object p4, p0, Lfdw;->d:Lhic;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lfdw;->a:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfde;

    iget-object v0, v0, Lfde;->f:Lgmu;

    const v1, 0x7f0e00d7

    invoke-virtual {v0, v1}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;

    iget-object v1, p0, Lfdw;->b:Lfgy;

    invoke-interface {v1}, Lfgy;->b()Lhhm;

    move-result-object v1

    iget-object v2, p0, Lfdw;->c:Lavm;

    new-instance v3, Lfdx;

    invoke-direct {v3, v0}, Lfdx;-><init>(Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;)V

    iget-object v0, p0, Lfdw;->d:Lhic;

    invoke-interface {v2, v3, v0}, Lavm;->a(Lawz;Ljava/util/concurrent/Executor;)Lhiz;

    move-result-object v0

    invoke-interface {v1, v0}, Lhhm;->a(Lhiz;)Lhiz;

    iget-object v0, p0, Lfdw;->a:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfde;

    iget-object v0, v0, Lfde;->f:Lgmu;

    const v1, 0x7f0e00e1

    invoke-virtual {v0, v1}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgat;

    sget-object v1, Lgav;->f:Lgav;

    invoke-interface {v0, v1}, Lgat;->a(Lgav;)V

    return-void
.end method
