.class public final Lhzl;
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
    .locals 8

    const/4 v7, 0x2

    const v6, 0x3dcccccd    # 0.1f

    const-class v0, Lihq;

    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Lhwy;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihq;

    const/16 v1, 0xa

    new-array v1, v1, [Lieo;

    const/4 v2, 0x0

    new-instance v3, Liff;

    invoke-direct {v3, v0, v7}, Liff;-><init>(Lihq;I)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lifh;

    new-instance v4, Lied;

    sget-object v5, Lihe;->e:Lihm;

    invoke-direct {v4, v0, v5}, Lied;-><init>(Lihq;Lihm;)V

    const v5, 0x3d4ccccd    # 0.05f

    invoke-direct {v3, v4, v5}, Lifh;-><init>(Lidz;F)V

    aput-object v3, v1, v2

    new-instance v2, Lifh;

    new-instance v3, Lied;

    sget-object v4, Lihe;->i:Lihm;

    invoke-direct {v3, v0, v4}, Lied;-><init>(Lihq;Lihm;)V

    invoke-direct {v2, v3, v6}, Lifh;-><init>(Lidz;F)V

    aput-object v2, v1, v7

    const/4 v2, 0x3

    new-instance v3, Lifh;

    new-instance v4, Lied;

    sget-object v5, Lihe;->l:Lihm;

    invoke-direct {v4, v0, v5}, Lied;-><init>(Lihq;Lihm;)V

    invoke-direct {v3, v4, v6}, Lifh;-><init>(Lidz;F)V

    aput-object v3, v1, v2

    const/4 v2, 0x4

    new-instance v3, Lifh;

    new-instance v4, Lied;

    sget-object v5, Lihe;->o:Lihm;

    invoke-direct {v4, v0, v5}, Lied;-><init>(Lihq;Lihm;)V

    invoke-direct {v3, v4, v6}, Lifh;-><init>(Lidz;F)V

    aput-object v3, v1, v2

    const/4 v2, 0x5

    new-instance v3, Lifb;

    new-instance v4, Ligh;

    invoke-direct {v4, v0}, Ligh;-><init>(Lihq;)V

    invoke-direct {v3, v4}, Lifb;-><init>(Ligf;)V

    aput-object v3, v1, v2

    const/4 v2, 0x6

    new-instance v3, Lifd;

    invoke-direct {v3, v0}, Lifd;-><init>(Lihq;)V

    aput-object v3, v1, v2

    const/4 v2, 0x7

    new-instance v3, Liez;

    invoke-direct {v3, v0}, Liez;-><init>(Lihq;)V

    aput-object v3, v1, v2

    const/16 v2, 0x8

    new-instance v3, Lifj;

    new-instance v4, Lied;

    sget-object v5, Lihe;->m:Lihm;

    invoke-direct {v4, v0, v5}, Lied;-><init>(Lihq;Lihm;)V

    invoke-direct {v3, v4}, Lifj;-><init>(Lidz;)V

    aput-object v3, v1, v2

    const/16 v0, 0x9

    new-instance v2, Lifs;

    invoke-direct {v2, v7}, Lifs;-><init>(I)V

    aput-object v2, v1, v0

    invoke-static {v1}, Liej;->a([Lieo;)Liej;

    move-result-object v0

    return-object v0
.end method
