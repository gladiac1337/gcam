.class public final Lfuh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static b:Ljava/lang/String;


# instance fields
.field public final a:J

.field private c:Lgzo;

.field private d:Lbqm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MaxNativeMemory"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfuh;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbhm;Lgzo;Lbqm;)V
    .locals 6

    const-wide/16 v4, 0x3e8

    const/4 v1, -0x1

    const/16 v0, 0x1a4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfuh;->c:Lgzo;

    iput-object p3, p0, Lfuh;->d:Lbqm;

    iget-object v2, p1, Lbhm;->a:Landroid/content/ContentResolver;

    const-string v3, "camera:max_allowed_native_memory_mb"

    invoke-static {v2, v3, v1}, Lhym;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_0

    sget-object v0, Lfuh;->b:Ljava/lang/String;

    const/16 v1, 0x35

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Max native memory overridden (gservices): "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, v2

    :goto_0
    mul-long/2addr v0, v4

    mul-long/2addr v0, v4

    iput-wide v0, p0, Lfuh;->a:J

    return-void

    :cond_0
    iget-object v2, p0, Lfuh;->c:Lgzo;

    iget-object v2, v2, Lgzo;->b:Ligz;

    iget-boolean v2, v2, Ligz;->a:Z

    if-eqz v2, :cond_1

    const/16 v0, 0x20d

    :goto_1
    if-lez v0, :cond_2

    sget-object v1, Lfuh;->b:Ljava/lang/String;

    const/16 v2, 0x32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Max native memory overridden (device): "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lbhm;->cgc()I

    move-result v2

    const/4 v3, 0x0

    if-eq v2, v3, :cond_3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_5

    const/4 v3, 0x4

    if-eq v2, v3, :cond_5

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lfuh;->d:Lbqm;

    invoke-virtual {v0}, Lbqm;->a()Landroid/app/ActivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v1

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-long v0, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    const/16 v0, 0x172

    goto :goto_1

    :cond_5
    const/16 v0, 0x244

    goto :goto_1
.end method
