.class final Liuq;
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
    .locals 4

    new-instance v0, Ljcz;

    invoke-direct {v0}, Ljcz;-><init>()V

    sget-object v1, Ljfh;->f:Ljfh;

    new-instance v2, Ljdc;

    invoke-direct {v2}, Ljdc;-><init>()V

    const v3, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1, v2, v3}, Ljcz;->a(Ljfh;Ljcv;F)V

    sget-object v1, Ljfh;->g:Ljfh;

    new-instance v2, Ljdc;

    invoke-direct {v2}, Ljdc;-><init>()V

    const v3, 0x3e4ccccc    # 0.19999999f

    invoke-virtual {v0, v1, v2, v3}, Ljcz;->a(Ljfh;Ljcv;F)V

    invoke-virtual {v0}, Ljcz;->a()Ljcy;

    move-result-object v0

    return-object v0
.end method
