.class final Livk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Litw;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lisz;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2
    .line 3
    new-instance v2, Lipd;

    const-class v0, Ljar;

    const-string v1, "Collage_PhotoBooth"

    .line 4
    invoke-virtual {p1, v0, v1}, Lisz;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljar;

    const-class v1, Lipc;

    const-string v3, "photobooth_artifact_renderer"

    .line 5
    invoke-virtual {p1, v1, v3}, Lisz;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lipc;

    invoke-direct {v2, v0, v1}, Lipd;-><init>(Ljar;Lipc;)V

    .line 6
    return-object v2
.end method
