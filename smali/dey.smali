.class public final Ldey;
.super Ldhd;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VidIntBackgroundST"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldhd;)V
    .locals 2

    invoke-direct {p0, p1}, Ldhd;-><init>(Lcnf;)V

    new-instance v0, Ldez;

    invoke-direct {v0, p0}, Ldez;-><init>(Ldey;)V

    const-class v1, Lcvo;

    invoke-virtual {p0, v1, v0}, Lcnf;->a(Ljava/lang/Class;Lcne;)V

    return-void
.end method
