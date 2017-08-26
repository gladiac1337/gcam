.class public final Lhwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxu;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/smartburst/filterfw/MffContext;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhwe;->a:Lcom/google/android/libraries/smartburst/filterfw/MffContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lhwy;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 2
    .line 3
    new-instance v0, Licm;

    iget-object v1, p0, Lhwe;->a:Lcom/google/android/libraries/smartburst/filterfw/MffContext;

    const-class v2, Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;

    .line 4
    const-string v3, "default"

    invoke-virtual {p1, v2, v3}, Lhwy;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;

    new-instance v3, Lhvc;

    const-class v4, Lige;

    .line 6
    const-string v5, "default"

    invoke-virtual {p1, v4, v5}, Lhwy;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Lige;

    const-class v5, Libf;

    .line 8
    const-string v6, "default"

    invoke-virtual {p1, v5, v6}, Lhwy;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 9
    check-cast v5, Liax;

    const/16 v6, 0x9

    invoke-direct {v3, v4, v5, v6}, Lhvc;-><init>(Lige;Liax;I)V

    const-class v4, Libn;

    .line 10
    const-string v5, "default"

    invoke-virtual {p1, v4, v5}, Lhwy;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 11
    check-cast v4, Libn;

    new-instance v5, Lhvt;

    invoke-direct {v5}, Lhvt;-><init>()V

    const-string v6, "screen-res-acquisition-pipeline"

    invoke-direct/range {v0 .. v6}, Licm;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;Lhvg;Libn;Lcom/google/android/libraries/smartburst/filterfw/GraphFactory;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method
