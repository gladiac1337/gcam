.class final Lhkp;
.super Lhoq;
.source "PG"


# instance fields
.field private synthetic a:Lhko;


# direct methods
.method constructor <init>(Lhko;Lhol;)V
    .locals 0

    iput-object p1, p0, Lhkp;->a:Lhko;

    invoke-direct {p0, p2}, Lhoq;-><init>(Lhol;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lhkp;->a:Lhko;

    invoke-virtual {v0}, Lhko;->close()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "VirtualCameraDevice"

    return-object v0
.end method
