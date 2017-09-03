.class public final Lhyl;
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
    .locals 6

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    const-class v0, Lihq;

    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Lhwy;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihq;

    new-instance v1, Lied;

    sget-object v2, Lihe;->i:Lihm;

    invoke-direct {v1, v0, v2, v4}, Lied;-><init>(Lihq;Lihm;F)V

    new-instance v2, Lied;

    sget-object v3, Lihe;->l:Lihm;

    invoke-direct {v2, v0, v3, v4}, Lied;-><init>(Lihq;Lihm;F)V

    new-instance v0, Lieb;

    invoke-direct {v0}, Lieb;-><init>()V

    invoke-virtual {v0, v1, v5}, Lieb;->a(Lidz;F)Lieb;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, Lieb;->a(Lidz;F)Lieb;

    move-result-object v0

    invoke-virtual {v0}, Lieb;->a()Liea;

    move-result-object v0

    return-object v0
.end method
