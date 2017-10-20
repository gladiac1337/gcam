.class final Lidr;
.super Lihs;
.source "PG"


# instance fields
.field private synthetic a:Lidq;


# direct methods
.method constructor <init>(Lidq;Lihn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lidr;->a:Lidq;

    invoke-direct {p0, p2}, Lihs;-><init>(Lihn;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lidr;->a:Lidq;

    invoke-virtual {v0}, Lidq;->close()V

    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    const-string v0, "VirtualCameraDevice"

    return-object v0
.end method
