.class public final Lbye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# instance fields
.field private a:Ljxb;


# direct methods
.method private constructor <init>(Ljxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbye;->a:Ljxb;

    return-void
.end method

.method public static a(Lbxn;Ljxb;)Ljxb;
    .locals 1

    new-instance v0, Lbye;

    invoke-direct {v0, p1}, Lbye;-><init>(Ljxb;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbye;->a:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liis;

    new-instance v1, Liiu;

    invoke-direct {v1}, Liiu;-><init>()V

    new-instance v2, Liiv;

    invoke-direct {v2, v0}, Liiv;-><init>(Liis;)V

    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {v1, v2, v0}, Liiu;->a(Liir;F)Liiu;

    move-result-object v0

    new-instance v1, Liiq;

    invoke-direct {v1}, Liiq;-><init>()V

    const v2, 0x3e19999a    # 0.15f

    invoke-virtual {v0, v1, v2}, Liiu;->a(Liir;F)Liiu;

    move-result-object v0

    new-instance v1, Liip;

    invoke-direct {v1}, Liip;-><init>()V

    const/high16 v2, 0x3e800000    # 0.25f

    invoke-virtual {v0, v1, v2}, Liiu;->a(Liir;F)Liiu;

    move-result-object v1

    iget-object v0, v1, Liiu;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lixp;->b(Z)V

    new-instance v0, Liit;

    iget-object v1, v1, Liiu;->a:Ljava/util/Map;

    invoke-direct {v0, v1}, Liit;-><init>(Ljava/util/Map;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liir;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
