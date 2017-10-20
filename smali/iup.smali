.class final Liup;
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

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    const-class v0, Ljdt;

    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Lisz;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdt;

    new-instance v1, Ljag;

    sget-object v2, Ljdh;->f:Ljdp;

    invoke-direct {v1, v0, v2, v4}, Ljag;-><init>(Ljdt;Ljdp;F)V

    new-instance v2, Ljag;

    sget-object v3, Ljdh;->j:Ljdp;

    invoke-direct {v2, v0, v3, v4}, Ljag;-><init>(Ljdt;Ljdp;F)V

    new-instance v0, Ljae;

    invoke-direct {v0}, Ljae;-><init>()V

    invoke-virtual {v0, v1, v5}, Ljae;->a(Ljac;F)Ljae;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, Ljae;->a(Ljac;F)Ljae;

    move-result-object v0

    invoke-virtual {v0}, Ljae;->a()Ljad;

    move-result-object v0

    return-object v0
.end method
