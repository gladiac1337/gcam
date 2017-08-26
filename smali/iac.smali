.class public final Liac;
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
    .locals 5

    .prologue
    const v4, 0x3f19999a    # 0.6f

    .line 2
    .line 3
    const-class v0, Lidz;

    const-string v1, "auc_quality"

    .line 4
    invoke-virtual {p1, v0, v1}, Lhwy;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidz;

    .line 5
    new-instance v2, Lieb;

    invoke-direct {v2}, Lieb;-><init>()V

    .line 6
    const-class v1, Lidz;

    const-string v3, "time_gap_score"

    .line 7
    invoke-virtual {p1, v1, v3}, Lhwy;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lidz;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {v2, v1, v3}, Lieb;->a(Lidz;F)Lieb;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lieb;->a()Liea;

    move-result-object v1

    .line 9
    new-instance v2, Lieb;

    invoke-direct {v2}, Lieb;-><init>()V

    .line 11
    invoke-virtual {v2, v0, v4}, Lieb;->a(Lidz;F)Lieb;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v1, v4}, Lieb;->a(Lidz;F)Lieb;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lieb;->a()Liea;

    move-result-object v0

    .line 14
    return-object v0
.end method
