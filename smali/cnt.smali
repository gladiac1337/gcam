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

    new-instance v0, Lblb;

    const-string v1, "camera.raisr"

    invoke-direct {v0, v1}, Lblb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcnt;->a:Lblb;

    new-instance v0, Lbla;

    const-string v1, "camera.p3"

    invoke-direct {v0, v1}, Lbla;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcnt;->b:Lbla;

    new-instance v0, Lbla;

    const-string v1, "camera.slowraw.RESTART"

    invoke-direct {v0, v1}, Lbla;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcnt;->c:Lbla;

    new-instance v0, Lbla;

    const-string v1, "camera.tbinning.RESTART"

    invoke-direct {v0, v1}, Lbla;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcnt;->d:Lbla;

    return-void
.end method

.method constructor <init>(Lbhm;Lihe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcnt;->e:Lbhm;

    iput-object p2, p0, Lcnt;->f:Lihe;

    return-void
.end method

.method public static a()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method


# virtual methods
.method public final b()I
    .locals 4

    iget-object v0, p0, Lcnt;->e:Lbhm;

    invoke-virtual {v0}, Lbhm;->f()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    iget-object v0, v0, Lbhm;->a:Landroid/content/ContentResolver;

    const-string v2, "camera:hdr_plus_zsl_buffer_count"

    invoke-static {v0, v2, v1}, Lhym;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcnt;->e:Lbhm;

    invoke-virtual {v2}, Lbhm;->cpc()I

    move-result v2

    const/4 v3, 0x0

    if-le v2, v3, :cond_0

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-ge v2, v3, :cond_4

    :goto_0
    iget-object v2, p0, Lcnt;->f:Lihe;

    const-string v3, "persist.gcam.zsl_buffer_size"

    invoke-virtual {v2, v3, v0}, Lihe;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    goto :goto_0

    :cond_2
    const/16 v1, 0xa

    goto :goto_0

    :cond_3
    const/16 v1, 0x11

    goto :goto_0

    :cond_4
    const/16 v1, 0x17

    goto :goto_0
.end method
