.class public final Lfjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfjk;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Ljxn;

.field private c:Landroid/content/Context;

.field private d:Lhdc;

.field private e:Lhda;

.field private f:Lbjf;

.field private g:Lhem;

.field private h:Lfge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-string v0, "VgmUiWirer"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfjt;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljxn;Landroid/content/Context;Lhdc;Lhda;Lbjf;Lhem;Lfge;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfjt;->b:Ljxn;

    .line 3
    iput-object p2, p0, Lfjt;->c:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lfjt;->d:Lhdc;

    .line 5
    iput-object p4, p0, Lfjt;->e:Lhda;

    .line 6
    iput-object p5, p0, Lfjt;->f:Lbjf;

    .line 7
    iput-object p6, p0, Lfjt;->g:Lhem;

    .line 8
    iput-object p7, p0, Lfjt;->h:Lfge;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .prologue
    .line 10
    iget-object v0, p0, Lfjt;->b:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfic;

    .line 11
    iget-object v0, v0, Lfic;->f:Lhaz;

    .line 12
    const v1, 0x7f0e00f0

    .line 13
    invoke-virtual {v0, v1}, Lhaz;->a(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    .line 14
    iget-object v0, p0, Lfjt;->g:Lhem;

    .line 15
    new-instance v6, Lhdk;

    invoke-direct {v6, v0}, Lhdk;-><init>(Lhem;)V

    .line 17
    iget-object v4, p0, Lfjt;->e:Lhda;

    .line 18
    new-instance v0, Lhdn;

    iget-object v2, p0, Lfjt;->c:Landroid/content/Context;

    .line 20
    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    new-instance v1, Lhdq;

    invoke-direct {v1, v2, v3}, Lhdq;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 22
    iget-object v2, p0, Lfjt;->h:Lfge;

    .line 23
    iget-object v3, v2, Lfge;->e:Lfgf;

    .line 25
    new-instance v2, Lhdg;

    invoke-direct {v2, v3}, Lhdg;-><init>(Lfgf;)V

    .line 26
    iget-object v5, p0, Lfjt;->f:Lbjf;

    iget-object v3, p0, Lfjt;->h:Lfge;

    .line 29
    iget-object v7, v3, Lfge;->e:Lfgf;

    .line 31
    new-instance v3, Lhdm;

    invoke-direct {v3, v5, v7}, Lhdm;-><init>(Lbjf;Lfgf;)V

    .line 32
    iget-object v7, p0, Lfjt;->d:Lhdc;

    .line 34
    new-instance v5, Lfju;

    invoke-direct {v5, v7}, Lfju;-><init>(Lhdl;)V

    .line 35
    iget-object v8, p0, Lfjt;->g:Lhem;

    .line 37
    new-instance v7, Lhde;

    invoke-direct {v7, v8}, Lhde;-><init>(Lhem;)V

    .line 38
    iget-object v8, p0, Lfjt;->h:Lfge;

    .line 39
    iget-object v10, v8, Lfge;->e:Lfgf;

    .line 41
    new-instance v8, Lhdf;

    invoke-direct {v8, v10}, Lhdf;-><init>(Lfgf;)V

    .line 42
    invoke-direct/range {v0 .. v8}, Lhdn;-><init>(Lhdq;Lhdg;Lhdm;Lhdj;Lhdl;Lhdk;Lhde;Lhdf;)V

    .line 43
    new-instance v1, Lewc;

    invoke-direct {v1, v0}, Lewc;-><init>(Lhdn;)V

    .line 44
    iput-object v1, v9, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->d:Lewc;

    .line 45
    return-void
.end method
