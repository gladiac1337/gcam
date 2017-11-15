.class public final Lfsy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:Landroid/location/Location;

.field public c:I


# direct methods
.method public constructor <init>(JLandroid/location/Location;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lfsy;->a:J

    .line 3
    iput-object p3, p0, Lfsy;->b:Landroid/location/Location;

    .line 4
    iput p4, p0, Lfsy;->c:I

    .line 5
    return-void
.end method
