.class public final Ldrf;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lgjf;

.field public final d:Lgjj;

.field public final e:Lgiz;

.field public final f:Lcom/google/android/apps/camera/util/ApiHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 8
    const-string v0, "GcamDngImgWrtr"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldrf;->a:Ljava/lang/String;

    .line 9
    new-instance v0, Lbin;

    const-string v1, "camera.exp.dng.ms"

    invoke-direct {v0, v1}, Lbin;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lgjj;Lgiz;Lgjf;Lcom/google/android/apps/camera/util/ApiHelper;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldrf;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ldrf;->d:Lgjj;

    .line 4
    iput-object p3, p0, Ldrf;->e:Lgiz;

    .line 5
    iput-object p4, p0, Ldrf;->c:Lgjf;

    .line 6
    iput-object p5, p0, Ldrf;->f:Lcom/google/android/apps/camera/util/ApiHelper;

    .line 7
    return-void
.end method
