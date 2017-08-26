.class public final Lhzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lhwy;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2
    .line 3
    new-instance v2, Lhta;

    const-class v0, Lieo;

    const-string v1, "Collage_PhotoBooth"

    .line 4
    invoke-virtual {p1, v0, v1}, Lhwy;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lieo;

    const-class v1, Lhsz;

    const-string v3, "photobooth_artifact_renderer"

    .line 5
    invoke-virtual {p1, v1, v3}, Lhwy;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhsz;

    invoke-direct {v2, v0, v1}, Lhta;-><init>(Lieo;Lhsz;)V

    .line 6
    return-object v2
.end method
