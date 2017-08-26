.class public final Liac;
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
    .locals 5

    const v4, 0x3f19999a    # 0.6f

    const-class v0, Lidz;

    const-string v1, "auc_quality"

    invoke-virtual {p1, v0, v1}, Lhwy;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidz;

    new-instance v2, Lieb;

    invoke-direct {v2}, Lieb;-><init>()V

    const-class v1, Lidz;

    const-string v3, "time_gap_score"

    invoke-virtual {p1, v1, v3}, Lhwy;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lidz;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {v2, v1, v3}, Lieb;->a(Lidz;F)Lieb;

    move-result-object v1

    invoke-virtual {v1}, Lieb;->a()Liea;

    move-result-object v1

    new-instance v2, Lieb;

    invoke-direct {v2}, Lieb;-><init>()V

    invoke-virtual {v2, v0, v4}, Lieb;->a(Lidz;F)Lieb;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Lieb;->a(Lidz;F)Lieb;

    move-result-object v0

    invoke-virtual {v0}, Lieb;->a()Liea;

    move-result-object v0

    return-object v0
.end method
