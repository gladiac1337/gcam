.class public final Lite;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Litw;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;)V
    .locals 0

    iput-object p1, p0, Lite;->a:Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lisz;Lcom/google/android/libraries/smartburst/filterfw/MffContext;Lisy;[Lcom/google/android/libraries/smartburst/filterfw/GraphFactory;Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;Ljuk;Liwv;Ljava/util/EnumSet;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lisz;->c:Z

    const-class v0, Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;

    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Lisz;->b(Ljava/lang/Class;Ljava/lang/String;)Litc;

    move-result-object v0

    new-instance v1, Lite;

    invoke-direct {v1, p4}, Lite;-><init>(Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;)V

    invoke-virtual {v0, v1}, Litc;->a(Litw;)V

    const-class v0, Liyo;

    const-string v1, "low-res-acquisition-pipeline"

    invoke-virtual {p0, v0, v1}, Lisz;->b(Ljava/lang/Class;Ljava/lang/String;)Litc;

    move-result-object v0

    new-instance v1, Lisn;

    invoke-direct {v1}, Lisn;-><init>()V

    invoke-virtual {v0, v1}, Litc;->a(Litw;)V

    const-class v0, Liyo;

    const-string v1, "med-res-acquisition-pipeline"

    invoke-virtual {p0, v0, v1}, Lisz;->b(Ljava/lang/Class;Ljava/lang/String;)Litc;

    move-result-object v0

    new-instance v1, Lisq;

    invoke-direct {v1, p2}, Lisq;-><init>(Lisy;)V

    invoke-virtual {v0, v1}, Litc;->a(Litw;)V

    const-class v0, Liyo;

    const-string v1, "empty-acquisition-pipeline"

    invoke-virtual {p0, v0, v1}, Lisz;->b(Ljava/lang/Class;Ljava/lang/String;)Litc;

    move-result-object v0

    new-instance v1, Lisr;

    invoke-direct {v1}, Lisr;-><init>()V

    invoke-virtual {v0, v1}, Litc;->a(Litw;)V

    const-class v0, Liyp;

    const-string v1, "low-res-acquisition-pipeline"

    invoke-virtual {p0, v0, v1}, Lisz;->b(Ljava/lang/Class;Ljava/lang/String;)Litc;

    move-result-object v0

    new-instance v1, List;

    invoke-direct {v1, p1}, List;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;)V

    invoke-virtual {v0, v1}, Litc;->a(Litw;)V

    const-class v0, Liyp;

    const-string v1, "med-res-acquisition-pipeline"

    invoke-virtual {p0, v0, v1}, Lisz;->b(Ljava/lang/Class;Ljava/lang/String;)Litc;

    move-result-object v0

    new-instance v1, Lisu;

    invoke-direct {v1, p1}, Lisu;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;)V

    invoke-virtual {v0, v1}, Litc;->a(Litw;)V

    const-class v0, Lirk;

    const-string v1, "low-res-acquisition-pipeline"

    invoke-virtual {p0, v0, v1}, Lisz;->b(Ljava/lang/Class;Ljava/lang/String;)Litc;

    move-result-object v0

    new-instance v1, Lisv;

    invoke-direct {v1}, Lisv;-><init>()V

    invoke-virtual {v0, v1}, Litc;->a(Litw;)V

    const-class v0, Lirj;

    const-string v1, "med-res-acquisition-pipeline"

    invoke-virtual {p0, v0, v1}, Lisz;->b(Ljava/lang/Class;Ljava/lang/String;)Litc;

    move-result-object v0

    new-instance v1, Lisw;

    invoke-direct {v1}, Lisw;-><init>()V

    invoke-virtual {v0, v1}, Litc;->a(Litw;)V

    const-class v0, Lixb;

    const-string v1, "low-res-acquisition-pipeline"

    invoke-virtual {p0, v0, v1}, Lisz;->b(Ljava/lang/Class;Ljava/lang/String;)Litc;

    move-result-object v0

    new-instance v1, Lisx;

    invoke-direct {v1}, Lisx;-><init>()V

    invoke-virtual {v0, v1}, Litc;->a(Litw;)V

    const-class v0, Lixb;

    const-string v1, "med-res-acquisition-pipeline"

    invoke-virtual {p0, v0, v1}, Lisz;->b(Ljava/lang/Class;Ljava/lang/String;)Litc;

    move-result-object v0

    new-instance v1, Litx;

    invoke-direct {v1}, Litx;-><init>()V

    invoke-virtual {v0, v1}, Litc;->a(Litw;)V

    const-class v0, Liwv;

    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Lisz;->b(Ljava/lang/Class;Ljava/lang/String;)Litc;

    move-result-object v0

    new-instance v1, Lise;

    invoke-direct {v1, p6}, Lise;-><init>(Liwv;)V

    invoke-virtual {v0, v1}, Litc;->a(Litw;)V

    const-class v0, Liyo;

    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Lisz;->b(Ljava/lang/Class;Ljava/lang/String;)Litc;

    move-result-object v0

    new-instance v1, Lisf;

    invoke-direct {v1, p1}, Lisf;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;)V

    invoke-virtual {v0, v1}, Litc;->a(Litw;)V

    const-class v0, Lixi;

    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Lisz;->b(Ljava/lang/Class;Ljava/lang/String;)Litc;

    move-result-object v0

    new-instance v1, Lisg;

    invoke-direct {v1, p5}, Lisg;-><init>(Ljuk;)V

    invoke-virtual {v0, v1}, Litc;->a(Litw;)V

    const-class v0, Lioq;

    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Lisz;->b(Ljava/lang/Class;Ljava/lang/String;)Litc;

    move-result-object v0

    new-instance v1, Lish;

    invoke-direct {v1}, Lish;-><init>()V

    invoke-virtual {v0, v1}, Litc;->a(Litw;)V

    const-class v0, Lior;

    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Lisz;->b(Ljava/lang/Class;Ljava/lang/String;)Litc;

    move-result-object v0

    new-instance v1, Lisi;

    invoke-direct {v1, p3, p1}, Lisi;-><init>([Lcom/google/android/libraries/smartburst/filterfw/GraphFactory;Lcom/google/android/libraries/smartburst/filterfw/MffContext;)V

    invoke-virtual {v0, v1}, Litc;->a(Litw;)V

    const-class v0, Liys;

    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Lisz;->b(Ljava/lang/Class;Ljava/lang/String;)Litc;

    move-result-object v0

    new-instance v1, Lisj;

    invoke-direct {v1}, Lisj;-><init>()V

    invoke-virtual {v0, v1}, Litc;->a(Litw;)V

    const-class v0, Lixq;

    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Lisz;->b(Ljava/lang/Class;Ljava/lang/String;)Litc;

    move-result-object v0

    new-instance v1, Lisk;

    invoke-direct {v1}, Lisk;-><init>()V

    invoke-virtual {v0, v1}, Litc;->a(Litw;)V

    const-class v0, Lixq;

    const-string v1, "low-res-acquisition-pipeline"

    invoke-virtual {p0, v0, v1}, Lisz;->b(Ljava/lang/Class;Ljava/lang/String;)Litc;

    move-result-object v0

    new-instance v1, Lisl;

    invoke-direct {v1}, Lisl;-><init>()V

    invoke-virtual {v0, v1}, Litc;->a(Litw;)V

    const-class v0, Lixq;

    const-string v1, "med-res-acquisition-pipeline"

    invoke-virtual {p0, v0, v1}, Lisz;->b(Ljava/lang/Class;Ljava/lang/String;)Litc;

    move-result-object v0

    new-instance v1, Lism;

    invoke-direct {v1}, Lism;-><init>()V

    invoke-virtual {v0, v1}, Litc;->a(Litw;)V

    const-class v0, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Lisz;->b(Ljava/lang/Class;Ljava/lang/String;)Litc;

    move-result-object v0

    new-instance v1, Liso;

    invoke-direct {v1, p7}, Liso;-><init>(Ljava/util/EnumSet;)V

    invoke-virtual {v0, v1}, Litc;->a(Litw;)V

    const-class v0, Ljava/io/File;

    const-string v1, "session-directory"

    invoke-virtual {p0, v0, v1}, Lisz;->b(Ljava/lang/Class;Ljava/lang/String;)Litc;

    move-result-object v0

    new-instance v1, Lisp;

    invoke-direct {v1, p5}, Lisp;-><init>(Ljuk;)V

    invoke-virtual {v0, v1}, Litc;->a(Litw;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lisz;->c:Z

    return-void
.end method

.method public static b(Lisz;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lisz;->c:Z

    const-class v0, Ljca;

    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Lisz;->b(Ljava/lang/Class;Ljava/lang/String;)Litc;

    move-result-object v0

    new-instance v1, Litf;

    invoke-direct {v1}, Litf;-><init>()V

    invoke-virtual {v0, v1}, Litc;->a(Litw;)V

    const-class v0, Ljac;

    const-string v1, "auc_sharpness"

    invoke-virtual {p0, v0, v1}, Lisz;->b(Ljava/lang/Class;Ljava/lang/String;)Litc;

    move-result-object v0

    new-instance v1, Lito;

    invoke-direct {v1}, Lito;-><init>()V

    invoke-virtual {v0, v1}, Litc;->a(Litw;)V

    const-class v0, Ljac;

    const-string v1, "auc_motion_saliency"

    invoke-virtual {p0, v0, v1}, Lisz;->b(Ljava/lang/Class;Ljava/lang/String;)Litc;

    move-result-object v0

    new-instance v1, Litp;

    invoke-direct {v1}, Litp;-><init>()V

    invoke-virtual {v0, v1}, Litc;->a(Litw;)V

    const-class v0, Ljac;

    const-string v1, "auc_quality"

    invoke-virtual {p0, v0, v1}, Lisz;->b(Ljava/lang/Class;Ljava/lang/String;)Litc;

    move-result-object v0

    new-instance v1, Litq;

    invoke-direct {v1}, Litq;-><init>()V

    invoke-virtual {v0, v1}, Litc;->a(Litw;)V

    const-class v0, Ljac;

    const-string v1, "camera_motion_score"

    invoke-virtual {p0, v0, v1}, Lisz;->b(Ljava/lang/Class;Ljava/lang/String;)Litc;

    move-result-object v0

    new-instance v1, Litr;

    invoke-direct {v1}, Litr;-><init>()V

    invoke-virtual {v0, v1}, Litc;->a(Litw;)V

    const-class v0, Ljac;

    const-string v1, "combined_eyes"

    invoke-virtual {p0, v0, v1}, Lisz;->b(Ljava/lang/Class;Ljava/lang/String;)Litc;

    move-result-object v0

    new-instance v1, Lits;

    invoke-direct {v1}, Lits;-><init>()V

    invoke-virtual {v0, v1}, Litc;->a(Litw;)V

    const-class v0, Ljch;

    const-string v1, "FeatureWaitingFrameDropper"

    invoke-virtual {p0, v0, v1}, Lisz;->b(Ljava/lang/Class;Ljava/lang/String;)Litc;

    move-result-object v0

    new-instance v1, Litt;

    invoke-direct {v1}, Litt;-><init>()V

    invoke-virtual {v0, v1}, Litc;->a(Litw;)V

    const-class v0, Ljch;

    const-string v1, "FixedFrameRateSavingFrameDropper"

    invoke-virtual {p0, v0, v1}, Lisz;->b(Ljava/lang/Class;Ljava/lang/String;)Litc;

    move-result-object v0

    new-instance v1, Litu;

    invoke-direct {v1}, Litu;-><init>()V

    invoke-virtual {v0, v1}, Litc;->a(Litw;)V

    const-class v0, Ljch;

    const-string v1, "InOrderTimestampFrameDropper"

    invoke-virtual {p0, v0, v1}, Lisz;->b(Ljava/lang/Class;Ljava/lang/String;)Litc;

    move-result-object v0

    new-instance v1, Litv;

    invoke-direct {v1}, Litv;-><init>()V

    invoke-virtual {v0, v1}, Litc;->a(Litw;)V

    const-class v0, Ljce;

    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Lisz;->b(Ljava/lang/Class;Ljava/lang/String;)Litc;

    move-result-object v0

    new-instance v1, Litg;

    invoke-direct {v1}, Litg;-><init>()V

    invoke-virtual {v0, v1}, Litc;->a(Litw;)V

    const-class v0, Ljch;

    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Lisz;->b(Ljava/lang/Class;Ljava/lang/String;)Litc;

    move-result-object v0

    new-instance v1, Lith;

    invoke-direct {v1}, Lith;-><init>()V

    invoke-virtual {v0, v1}, Litc;->a(Litw;)V

    const-class v0, Ljch;

    const-string v1, "med-res-acquisition-pipeline"

    invoke-virtual {p0, v0, v1}, Lisz;->b(Ljava/lang/Class;Ljava/lang/String;)Litc;

    move-result-object v0

    new-instance v1, Liti;

    invoke-direct {v1}, Liti;-><init>()V

    invoke-virtual {v0, v1}, Litc;->a(Litw;)V

    const-class v0, Ljac;

    const-string v1, "med-res-acquisition-pipeline"

    invoke-virtual {p0, v0, v1}, Lisz;->b(Ljava/lang/Class;Ljava/lang/String;)Litc;

    move-result-object v0

    new-instance v1, Litj;

    invoke-direct {v1}, Litj;-><init>()V

    invoke-virtual {v0, v1}, Litc;->a(Litw;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lisz;->c:Z

    return-void
.end method


# virtual methods
.method public final synthetic a(Lisz;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lite;->a:Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;

    return-object v0
.end method
