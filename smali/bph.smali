.class final Lbph;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbrp;

.field public final b:Landroid/hardware/SensorDirectChannel;

.field public final c:Landroid/hardware/Sensor;

.field public final d:Lbpi;


# direct methods
.method public constructor <init>(Lbrp;Landroid/hardware/SensorDirectChannel;Landroid/hardware/Sensor;Lbpi;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbph;->a:Lbrp;

    .line 3
    iput-object p2, p0, Lbph;->b:Landroid/hardware/SensorDirectChannel;

    .line 4
    iput-object p3, p0, Lbph;->c:Landroid/hardware/Sensor;

    .line 5
    iput-object p4, p0, Lbph;->d:Lbpi;

    .line 6
    return-void
.end method
