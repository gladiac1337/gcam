.class public final Lfsr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfst;

.field public final b:F

.field public final c:J


# direct methods
.method public constructor <init>(Lfst;FJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsr;->a:Lfst;

    iput p2, p0, Lfsr;->b:F

    iput-wide p3, p0, Lfsr;->c:J

    return-void
.end method
