.class final Liwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Litw;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lisz;)Ljava/lang/Object;
    .locals 6

    const-class v0, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Lisz;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    new-instance v1, Ljcu;

    sget-object v2, Ljfh;->f:Ljfh;

    invoke-direct {v1, v2}, Ljcu;-><init>(Ljfh;)V

    new-instance v2, Ljcu;

    sget-object v3, Ljfh;->g:Ljfh;

    invoke-direct {v2, v3}, Ljcu;-><init>(Ljfh;)V

    new-instance v3, Ljcz;

    invoke-direct {v3}, Ljcz;-><init>()V

    sget-object v4, Ljfh;->f:Ljfh;

    const v5, 0x3ecccccd    # 0.4f

    invoke-virtual {v3, v4, v1, v5}, Ljcz;->a(Ljfh;Ljcv;F)V

    sget-object v1, Ljfh;->g:Ljfh;

    const v4, 0x3f19999a    # 0.6f

    invoke-virtual {v3, v1, v2, v4}, Ljcz;->a(Ljfh;Ljcv;F)V

    invoke-virtual {v3}, Ljcz;->a()Ljcy;

    move-result-object v1

    new-instance v2, Ljcs;

    const/16 v3, 0x9c4

    invoke-direct {v2, v1, v3}, Ljcs;-><init>(Ljcw;I)V

    new-instance v1, Ljah;

    new-instance v3, Ljcx;

    invoke-direct {v3, v2, v0}, Ljcx;-><init>(Ljcw;Lcom/google/android/libraries/smartburst/buffers/FeatureTable;)V

    invoke-direct {v1, v3}, Ljah;-><init>(Ljcx;)V

    return-object v1
.end method
