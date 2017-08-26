.class abstract Laaa;
.super Lamp;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lamp;-><init>(B)V

    return-void
.end method


# virtual methods
.method abstract a()Ljava/util/Set;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
