.class public final Lbez;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbez;->b:J

    iput-wide p3, p0, Lbez;->a:J

    iput-wide v0, p0, Lbez;->d:J

    iput-wide v0, p0, Lbez;->c:J

    return-void
.end method
