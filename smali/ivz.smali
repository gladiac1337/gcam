.class final Livz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Litw;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lisz;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 2
    .line 3
    const-class v0, Ljdt;

    .line 4
    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Lisz;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljdt;

    .line 6
    const/4 v1, 0x2

    new-array v1, v1, [Ljar;

    const/4 v2, 0x0

    new-instance v3, Ljbk;

    new-instance v4, Ljag;

    sget-object v5, Ljdh;->e:Ljdp;

    invoke-direct {v4, v0, v5, v6}, Ljag;-><init>(Ljdt;Ljdp;F)V

    const v5, 0x3ecccccd    # 0.4f

    invoke-direct {v3, v4, v5}, Ljbk;-><init>(Ljac;F)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljbk;

    new-instance v4, Ljag;

    sget-object v5, Ljdh;->g:Ljdp;

    invoke-direct {v4, v0, v5, v6}, Ljag;-><init>(Ljdt;Ljdp;F)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-direct {v3, v4, v0}, Ljbk;-><init>(Ljac;F)V

    aput-object v3, v1, v2

    invoke-static {v1}, Ljam;->a([Ljar;)Ljam;

    move-result-object v0

    .line 7
    return-object v0
.end method
