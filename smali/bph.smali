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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbph;->a:Lbrp;

    iput-object p2, p0, Lbph;->b:Landroid/hardware/SensorDirectChannel;

    iput-object p3, p0, Lbph;->c:Landroid/hardware/Sensor;

    iput-object p4, p0, Lbph;->d:Lbpi;

    return-void
.end method
