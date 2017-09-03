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

    const-string v0, "GcamDngImgWrtr"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldrf;->a:Ljava/lang/String;

    new-instance v0, Lbin;

    const-string v1, "camera.exp.dng.ms"

    invoke-direct {v0, v1}, Lbin;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lgjj;Lgiz;Lgjf;Lcom/google/android/apps/camera/util/ApiHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrf;->b:Landroid/content/Context;

    iput-object p2, p0, Ldrf;->d:Lgjj;

    iput-object p3, p0, Ldrf;->e:Lgiz;

    iput-object p4, p0, Ldrf;->c:Lgjf;

    iput-object p5, p0, Ldrf;->f:Lcom/google/android/apps/camera/util/ApiHelper;

    return-void
.end method
