.class final Lbpi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbrq;

.field public final b:Landroid/hardware/SensorDirectChannel;

.field public final c:Landroid/hardware/Sensor;

.field public final d:Lbpj;


# direct methods
.method public constructor <init>(Lbrq;Landroid/hardware/SensorDirectChannel;Landroid/hardware/Sensor;Lbpj;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbpi;->a:Lbrq;

    .line 3
    iput-object p2, p0, Lbpi;->b:Landroid/hardware/SensorDirectChannel;

    .line 4
    iput-object p3, p0, Lbpi;->c:Landroid/hardware/Sensor;

    .line 5
    iput-object p4, p0, Lbpi;->d:Lbpj;

    .line 6
    return-void
.end method
