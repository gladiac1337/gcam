.class public final Lhya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lhwy;)Ljava/lang/Object;
    .locals 7

    const-class v0, Lihq;

    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Lhwy;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lihq;

    const-class v0, Lidz;

    const-string v1, "post_proc_quality_metric"

    invoke-virtual {p1, v0, v1}, Lhwy;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lidz;

    new-instance v0, Lhuc;

    const-string v1, "Collage_Action"

    const/4 v2, 0x3

    const-class v3, [Lhte;

    const-string v6, "noncropping_layouts"

    invoke-virtual {p1, v3, v6}, Lhwy;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lhte;

    invoke-direct/range {v0 .. v5}, Lhuc;-><init>(Ljava/lang/String;I[Lhte;Lihq;Lidz;)V

    return-object v0
.end method
