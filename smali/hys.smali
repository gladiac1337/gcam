.class public final Lhys;
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
    const/4 v5, 0x3

    .line 2
    .line 3
    const-class v0, Lidz;

    const-string v1, "post_proc_quality_metric"

    invoke-virtual {p1, v0, v1}, Lhwy;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidz;

    .line 4
    new-array v2, v5, [Lieo;

    const/4 v3, 0x0

    const-class v1, Lieo;

    const-string v4, "continuous_action"

    .line 5
    invoke-virtual {p1, v1, v4}, Lhwy;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lieo;

    aput-object v1, v2, v3

    const/4 v1, 0x1

    new-instance v3, Lifs;

    invoke-direct {v3, v5}, Lifs;-><init>(I)V

    aput-object v3, v2, v1

    const/4 v1, 0x2

    new-instance v3, Liei;

    invoke-direct {v3, v0}, Liei;-><init>(Lidz;)V

    aput-object v3, v2, v1

    .line 6
    invoke-static {v2}, Liej;->a([Lieo;)Liej;

    move-result-object v0

    .line 7
    return-object v0
.end method
