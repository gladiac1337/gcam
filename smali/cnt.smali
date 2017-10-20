.class public final Lcnt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lblb;

.field public static final b:Lbla;

.field public static final c:Lbla;

.field public static final d:Lbla;


# instance fields
.field public final e:Lbhm;

.field public final f:Lihe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13
    new-instance v0, Lblb;

    const-string v1, "camera.raisr"

    invoke-direct {v0, v1}, Lblb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcnt;->a:Lblb;

    .line 14
    new-instance v0, Lbla;

    const-string v1, "camera.p3"

    invoke-direct {v0, v1}, Lbla;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcnt;->b:Lbla;

    .line 15
    new-instance v0, Lbla;

    const-string v1, "camera.slowraw.RESTART"

    invoke-direct {v0, v1}, Lbla;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcnt;->c:Lbla;

    .line 16
    new-instance v0, Lbla;

    const-string v1, "camera.tbinning.RESTART"

    invoke-direct {v0, v1}, Lbla;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcnt;->d:Lbla;

    return-void
.end method

.method constructor <init>(Lbhm;Lihe;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcnt;->e:Lbhm;

    .line 3
    iput-object p2, p0, Lcnt;->f:Lihe;

    .line 4
    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x3

    return v0
.end method


# virtual methods
.method public final b()I
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Lcnt;->e:Lbhm;

    .line 7
    invoke-virtual {v0}, Lbhm;->f()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    .line 8
    iget-object v0, v0, Lbhm;->a:Landroid/content/ContentResolver;

    const-string v2, "camera:hdr_plus_zsl_buffer_count"

    invoke-static {v0, v2, v1}, Lhym;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 10
    const/4 v1, 0x3

    iget-object v2, p0, Lcnt;->f:Lihe;

    const-string v3, "persist.gcam.zsl_buffer_size"

    .line 11
    invoke-virtual {v2, v3, v0}, Lihe;->a(Ljava/lang/String;I)I

    move-result v0

    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method
