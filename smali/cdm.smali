.class public final Lcdm;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbin;

    const-string v1, "camera.strict_vm"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbin;-><init>(Ljava/lang/String;S)V

    return-void
.end method

.method constructor <init>(Lhji;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "StrictModePolicy"

    invoke-interface {p1, v0}, Lhji;->a(Ljava/lang/String;)Lhjh;

    return-void
.end method
