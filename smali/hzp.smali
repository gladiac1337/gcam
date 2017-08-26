.class public final Lhzp;
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
    .locals 6

    .prologue
    .line 2
    .line 3
    const-class v0, Lidz;

    const-string v1, "post_proc_quality_metric"

    invoke-virtual {p1, v0, v1}, Lhwy;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidz;

    .line 4
    const-class v1, Lidz;

    const-string v2, "video_presentation_time"

    invoke-virtual {p1, v1, v2}, Lhwy;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lidz;

    .line 5
    const/4 v2, 0x3

    new-array v3, v2, [Lieo;

    const/4 v4, 0x0

    const-class v2, Lieo;

    const-string v5, "continuous_action"

    .line 6
    invoke-virtual {p1, v2, v5}, Lhwy;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lieo;

    aput-object v2, v3, v4

    const/4 v2, 0x1

    new-instance v4, Lift;

    invoke-direct {v4, v1}, Lift;-><init>(Lidz;)V

    aput-object v4, v3, v2

    const/4 v1, 0x2

    new-instance v2, Liei;

    invoke-direct {v2, v0}, Liei;-><init>(Lidz;)V

    aput-object v2, v3, v1

    .line 7
    invoke-static {v3}, Liej;->a([Lieo;)Liej;

    move-result-object v0

    .line 8
    return-object v0
.end method
