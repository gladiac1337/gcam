.class final Lisf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Litw;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/smartburst/filterfw/MffContext;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;)V
    .locals 0

    iput-object p1, p0, Lisf;->a:Lcom/google/android/libraries/smartburst/filterfw/MffContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lisz;)Ljava/lang/Object;
    .locals 7

    new-instance v0, Liyp;

    iget-object v1, p0, Lisf;->a:Lcom/google/android/libraries/smartburst/filterfw/MffContext;

    const-class v2, Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;

    const-string v3, "default"

    invoke-virtual {p1, v2, v3}, Lisz;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;

    new-instance v3, Lirf;

    const-class v4, Ljch;

    const-string v5, "default"

    invoke-virtual {p1, v4, v5}, Lisz;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljch;

    const-class v5, Lixi;

    const-string v6, "default"

    invoke-virtual {p1, v5, v6}, Lisz;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lixa;

    const/16 v6, 0x9

    invoke-direct {v3, v4, v5, v6}, Lirf;-><init>(Ljch;Lixa;I)V

    const-class v4, Lixq;

    const-string v5, "default"

    invoke-virtual {p1, v4, v5}, Lisz;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lixq;

    new-instance v5, Lirw;

    invoke-direct {v5}, Lirw;-><init>()V

    const-string v6, "screen-res-acquisition-pipeline"

    invoke-direct/range {v0 .. v6}, Liyp;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;Lirj;Lixq;Lcom/google/android/libraries/smartburst/filterfw/GraphFactory;Ljava/lang/String;)V

    return-object v0
.end method
