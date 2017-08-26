.class public final Lcdq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 3
    new-instance v0, Lbin;

    const-string v1, "camera.debug.metric"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbin;-><init>(Ljava/lang/String;F)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lcdp;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lcdp;

    invoke-direct {v0}, Lcdp;-><init>()V

    return-object v0
.end method
