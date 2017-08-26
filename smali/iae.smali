.class public final Liae;
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
    const-class v0, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    .line 4
    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Lhwy;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    .line 6
    new-instance v1, Ligr;

    sget-object v2, Lije;->f:Lije;

    invoke-direct {v1, v2}, Ligr;-><init>(Lije;)V

    .line 7
    new-instance v2, Ligr;

    sget-object v3, Lije;->g:Lije;

    invoke-direct {v2, v3}, Ligr;-><init>(Lije;)V

    .line 8
    new-instance v3, Ligw;

    invoke-direct {v3}, Ligw;-><init>()V

    .line 9
    sget-object v4, Lije;->f:Lije;

    const v5, 0x3ecccccd    # 0.4f

    invoke-virtual {v3, v4, v1, v5}, Ligw;->a(Lije;Ligs;F)V

    .line 10
    sget-object v1, Lije;->g:Lije;

    const v4, 0x3f19999a    # 0.6f

    invoke-virtual {v3, v1, v2, v4}, Ligw;->a(Lije;Ligs;F)V

    .line 12
    invoke-virtual {v3}, Ligw;->a()Ligv;

    move-result-object v1

    .line 13
    new-instance v2, Ligp;

    const/16 v3, 0x9c4

    invoke-direct {v2, v1, v3}, Ligp;-><init>(Ligt;I)V

    .line 14
    new-instance v1, Liee;

    new-instance v3, Ligu;

    invoke-direct {v3, v2, v0}, Ligu;-><init>(Ligt;Lcom/google/android/libraries/smartburst/buffers/FeatureTable;)V

    invoke-direct {v1, v3}, Liee;-><init>(Ligu;)V

    .line 15
    return-object v1
.end method
