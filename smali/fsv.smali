.class public final Lfsv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfsx;

.field public final b:F

.field public final c:J


# direct methods
.method public constructor <init>(Lfsx;FJ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfsv;->a:Lfsx;

    .line 3
    iput p2, p0, Lfsv;->b:F

    .line 4
    iput-wide p3, p0, Lfsv;->c:J

    .line 5
    return-void
.end method
