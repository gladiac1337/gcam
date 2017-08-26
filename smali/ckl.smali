.class public final Lckl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbin;

.field public static final b:Lbin;

.field public static final c:Lbin;

.field public static final d:Lbin;


# instance fields
.field public final e:Lcom/google/android/apps/camera/config/GservicesHelper;

.field public final f:Lhnw;

.field public final g:Lhoc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 14
    new-instance v0, Lbin;

    const-string v1, "camera.raisr"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbin;-><init>(Ljava/lang/String;C)V

    sput-object v0, Lckl;->a:Lbin;

    .line 15
    new-instance v0, Lbin;

    const-string v1, "camera.p3"

    invoke-direct {v0, v1}, Lbin;-><init>(Ljava/lang/String;)V

    sput-object v0, Lckl;->b:Lbin;

    .line 16
    new-instance v0, Lbin;

    const-string v1, "camera.slowraw.RESTART"

    invoke-direct {v0, v1}, Lbin;-><init>(Ljava/lang/String;)V

    sput-object v0, Lckl;->c:Lbin;

    .line 17
    new-instance v0, Lbin;

    const-string v1, "camera.temporal_binning"

    invoke-direct {v0, v1}, Lbin;-><init>(Ljava/lang/String;)V

    sput-object v0, Lckl;->d:Lbin;

    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/camera/config/GservicesHelper;Lhnw;Lhoc;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lckl;->e:Lcom/google/android/apps/camera/config/GservicesHelper;

    .line 3
    iput-object p2, p0, Lckl;->f:Lhnw;

    .line 4
    iput-object p3, p0, Lckl;->g:Lhoc;

    .line 5
    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x3

    return v0
.end method


# virtual methods
.method public final b()I
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lckl;->e:Lcom/google/android/apps/camera/config/GservicesHelper;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/camera/config/GservicesHelper;->e()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/camera/config/GservicesHelper;->a:Landroid/content/ContentResolver;

    const-string v2, "camera:hdr_plus_zsl_buffer_count"

    invoke-static {v0, v2, v1}, Lhhi;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 11
    const/4 v1, 0x3

    iget-object v2, p0, Lckl;->g:Lhoc;

    const-string v3, "persist.gcam.zsl_buffer_size"

    .line 12
    invoke-virtual {v2, v3, v0}, Lhoc;->a(Ljava/lang/String;I)I

    move-result v0

    .line 13
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method
