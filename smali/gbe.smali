.class public final Lgbe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lgbe;->a:I

    const/high16 v0, 0x447a0000    # 1000.0f

    iput v0, p0, Lgbe;->b:F

    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p0, Lgbe;->c:F

    const/high16 v0, 0x43960000    # 300.0f

    iput v0, p0, Lgbe;->d:F

    const/high16 v0, 0x43160000    # 150.0f

    iput v0, p0, Lgbe;->e:F

    const/high16 v0, 0x43480000    # 200.0f

    iput v0, p0, Lgbe;->f:F

    return-void
.end method
