.class final Livo;
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
    .locals 8

    const/4 v7, 0x2

    const v6, 0x3dcccccd    # 0.1f

    const-class v0, Ljdt;

    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Lisz;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdt;

    const/16 v1, 0xa

    new-array v1, v1, [Ljar;

    const/4 v2, 0x0

    new-instance v3, Ljbi;

    invoke-direct {v3, v0, v7}, Ljbi;-><init>(Ljdt;I)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljbk;

    new-instance v4, Ljag;

    sget-object v5, Ljdh;->e:Ljdp;

    invoke-direct {v4, v0, v5}, Ljag;-><init>(Ljdt;Ljdp;)V

    const v5, 0x3d4ccccd    # 0.05f

    invoke-direct {v3, v4, v5}, Ljbk;-><init>(Ljac;F)V

    aput-object v3, v1, v2

    new-instance v2, Ljbk;

    new-instance v3, Ljag;

    sget-object v4, Ljdh;->i:Ljdp;

    invoke-direct {v3, v0, v4}, Ljag;-><init>(Ljdt;Ljdp;)V

    invoke-direct {v2, v3, v6}, Ljbk;-><init>(Ljac;F)V

    aput-object v2, v1, v7

    const/4 v2, 0x3

    new-instance v3, Ljbk;

    new-instance v4, Ljag;

    sget-object v5, Ljdh;->l:Ljdp;

    invoke-direct {v4, v0, v5}, Ljag;-><init>(Ljdt;Ljdp;)V

    invoke-direct {v3, v4, v6}, Ljbk;-><init>(Ljac;F)V

    aput-object v3, v1, v2

    const/4 v2, 0x4

    new-instance v3, Ljbk;

    new-instance v4, Ljag;

    sget-object v5, Ljdh;->o:Ljdp;

    invoke-direct {v4, v0, v5}, Ljag;-><init>(Ljdt;Ljdp;)V

    invoke-direct {v3, v4, v6}, Ljbk;-><init>(Ljac;F)V

    aput-object v3, v1, v2

    const/4 v2, 0x5

    new-instance v3, Ljbe;

    new-instance v4, Ljck;

    invoke-direct {v4, v0}, Ljck;-><init>(Ljdt;)V

    invoke-direct {v3, v4}, Ljbe;-><init>(Ljci;)V

    aput-object v3, v1, v2

    const/4 v2, 0x6

    new-instance v3, Ljbg;

    invoke-direct {v3, v0}, Ljbg;-><init>(Ljdt;)V

    aput-object v3, v1, v2

    const/4 v2, 0x7

    new-instance v3, Ljbc;

    invoke-direct {v3, v0}, Ljbc;-><init>(Ljdt;)V

    aput-object v3, v1, v2

    const/16 v2, 0x8

    new-instance v3, Ljbm;

    new-instance v4, Ljag;

    sget-object v5, Ljdh;->m:Ljdp;

    invoke-direct {v4, v0, v5}, Ljag;-><init>(Ljdt;Ljdp;)V

    invoke-direct {v3, v4}, Ljbm;-><init>(Ljac;)V

    aput-object v3, v1, v2

    const/16 v0, 0x9

    new-instance v2, Ljbv;

    invoke-direct {v2, v7}, Ljbv;-><init>(I)V

    aput-object v2, v1, v0

    invoke-static {v1}, Ljam;->a([Ljar;)Ljam;

    move-result-object v0

    return-object v0
.end method
