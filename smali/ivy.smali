.class final Livy;
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

    const-class v0, Ljdt;

    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Lisz;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdt;

    const/4 v1, 0x2

    new-array v1, v1, [Ljar;

    const/4 v2, 0x0

    new-instance v3, Ljbk;

    new-instance v4, Ljag;

    sget-object v5, Ljdh;->t:Ljdp;

    invoke-direct {v4, v0, v5}, Ljag;-><init>(Ljdt;Ljdp;)V

    const v5, 0x3ecccccd    # 0.4f

    invoke-direct {v3, v4, v5}, Ljbk;-><init>(Ljac;F)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljbk;

    new-instance v4, Ljag;

    sget-object v5, Ljdh;->u:Ljdp;

    invoke-direct {v4, v0, v5}, Ljag;-><init>(Ljdt;Ljdp;)V

    const v0, 0x3f0ccccd    # 0.55f

    invoke-direct {v3, v4, v0}, Ljbk;-><init>(Ljac;F)V

    aput-object v3, v1, v2

    invoke-static {v1}, Ljam;->a([Ljar;)Ljam;

    move-result-object v0

    return-object v0
.end method
