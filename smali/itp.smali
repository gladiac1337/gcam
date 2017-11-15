.class public final Litp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liuh;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Litp;->a:Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Litk;Lcom/google/android/libraries/smartburst/filterfw/MffContext;Litj;[Lcom/google/android/libraries/smartburst/filterfw/GraphFactory;Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;Ljuw;Lixg;Ljava/util/EnumSet;)V
    .locals 2

    .prologue
    .line 30
    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Litk;->c:Z

    .line 32
    const-class v0, Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;

    .line 33
    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    .line 34
    new-instance v1, Litp;

    invoke-direct {v1, p4}, Litp;-><init>(Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;)V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    .line 35
    const-class v0, Liyz;

    const-string v1, "low-res-acquisition-pipeline"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Lisy;

    invoke-direct {v1}, Lisy;-><init>()V

    .line 36
    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    .line 37
    const-class v0, Liyz;

    const-string v1, "med-res-acquisition-pipeline"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Litb;

    invoke-direct {v1, p2}, Litb;-><init>(Litj;)V

    .line 38
    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    .line 39
    const-class v0, Liyz;

    const-string v1, "empty-acquisition-pipeline"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Litc;

    invoke-direct {v1}, Litc;-><init>()V

    .line 40
    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    .line 41
    const-class v0, Liza;

    const-string v1, "low-res-acquisition-pipeline"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Lite;

    invoke-direct {v1, p1}, Lite;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;)V

    .line 42
    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    .line 43
    const-class v0, Liza;

    const-string v1, "med-res-acquisition-pipeline"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Litf;

    invoke-direct {v1, p1}, Litf;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;)V

    .line 44
    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    .line 45
    const-class v0, Lirv;

    const-string v1, "low-res-acquisition-pipeline"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Litg;

    invoke-direct {v1}, Litg;-><init>()V

    .line 46
    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    .line 47
    const-class v0, Liru;

    const-string v1, "med-res-acquisition-pipeline"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Lith;

    invoke-direct {v1}, Lith;-><init>()V

    .line 48
    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    .line 49
    const-class v0, Lixm;

    const-string v1, "low-res-acquisition-pipeline"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Liti;

    invoke-direct {v1}, Liti;-><init>()V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    .line 50
    const-class v0, Lixm;

    const-string v1, "med-res-acquisition-pipeline"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Liui;

    invoke-direct {v1}, Liui;-><init>()V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    .line 51
    const-class v0, Lixg;

    .line 52
    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    .line 53
    new-instance v1, Lisp;

    invoke-direct {v1, p6}, Lisp;-><init>(Lixg;)V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    .line 54
    const-class v0, Liyz;

    .line 55
    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    .line 56
    new-instance v1, Lisq;

    invoke-direct {v1, p1}, Lisq;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;)V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    .line 57
    const-class v0, Lixt;

    .line 58
    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    .line 59
    new-instance v1, Lisr;

    invoke-direct {v1, p5}, Lisr;-><init>(Ljuw;)V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    .line 60
    const-class v0, Lipb;

    .line 61
    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    .line 62
    new-instance v1, Liss;

    invoke-direct {v1}, Liss;-><init>()V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    .line 63
    const-class v0, Lipc;

    .line 64
    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    .line 65
    new-instance v1, List;

    invoke-direct {v1, p3, p1}, List;-><init>([Lcom/google/android/libraries/smartburst/filterfw/GraphFactory;Lcom/google/android/libraries/smartburst/filterfw/MffContext;)V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    .line 66
    const-class v0, Lizd;

    .line 67
    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    .line 68
    new-instance v1, Lisu;

    invoke-direct {v1}, Lisu;-><init>()V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    .line 69
    const-class v0, Liyb;

    .line 70
    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    .line 71
    new-instance v1, Lisv;

    invoke-direct {v1}, Lisv;-><init>()V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    .line 72
    const-class v0, Liyb;

    const-string v1, "low-res-acquisition-pipeline"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Lisw;

    invoke-direct {v1}, Lisw;-><init>()V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    .line 73
    const-class v0, Liyb;

    const-string v1, "med-res-acquisition-pipeline"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Lisx;

    invoke-direct {v1}, Lisx;-><init>()V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    .line 74
    const-class v0, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    .line 75
    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    .line 76
    new-instance v1, Lisz;

    invoke-direct {v1, p7}, Lisz;-><init>(Ljava/util/EnumSet;)V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    .line 77
    const-class v0, Ljava/io/File;

    const-string v1, "session-directory"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Lita;

    invoke-direct {v1, p5}, Lita;-><init>(Ljuw;)V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Litk;->c:Z

    .line 80
    return-void
.end method

.method public static b(Litk;)V
    .locals 2

    .prologue
    .line 1
    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Litk;->c:Z

    .line 3
    const-class v0, Ljcl;

    .line 4
    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    .line 5
    new-instance v1, Litq;

    invoke-direct {v1}, Litq;-><init>()V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    .line 6
    const-class v0, Ljan;

    const-string v1, "auc_sharpness"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Litz;

    invoke-direct {v1}, Litz;-><init>()V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    .line 7
    const-class v0, Ljan;

    const-string v1, "auc_motion_saliency"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Liua;

    invoke-direct {v1}, Liua;-><init>()V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    .line 8
    const-class v0, Ljan;

    const-string v1, "auc_quality"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Liub;

    invoke-direct {v1}, Liub;-><init>()V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    .line 9
    const-class v0, Ljan;

    const-string v1, "camera_motion_score"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Liuc;

    invoke-direct {v1}, Liuc;-><init>()V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    .line 10
    const-class v0, Ljan;

    const-string v1, "combined_eyes"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Liud;

    invoke-direct {v1}, Liud;-><init>()V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    .line 11
    const-class v0, Ljcs;

    const-string v1, "FeatureWaitingFrameDropper"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Liue;

    invoke-direct {v1}, Liue;-><init>()V

    .line 12
    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    .line 13
    const-class v0, Ljcs;

    const-string v1, "FixedFrameRateSavingFrameDropper"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Liuf;

    invoke-direct {v1}, Liuf;-><init>()V

    .line 14
    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    .line 15
    const-class v0, Ljcs;

    const-string v1, "InOrderTimestampFrameDropper"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Liug;

    invoke-direct {v1}, Liug;-><init>()V

    .line 16
    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    .line 17
    const-class v0, Ljcp;

    .line 18
    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    .line 19
    new-instance v1, Litr;

    invoke-direct {v1}, Litr;-><init>()V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    .line 20
    const-class v0, Ljcs;

    .line 21
    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    .line 22
    new-instance v1, Lits;

    invoke-direct {v1}, Lits;-><init>()V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    .line 23
    const-class v0, Ljcs;

    const-string v1, "med-res-acquisition-pipeline"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Litt;

    invoke-direct {v1}, Litt;-><init>()V

    .line 24
    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    .line 25
    const-class v0, Ljan;

    const-string v1, "med-res-acquisition-pipeline"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Litu;

    invoke-direct {v1}, Litu;-><init>()V

    .line 26
    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Litk;->c:Z

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic a(Litk;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 82
    .line 83
    iget-object v0, p0, Litp;->a:Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;

    .line 84
    return-object v0
.end method
