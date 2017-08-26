.class public final Leen;
.super Lgco;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method constructor <init>(ZZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lgco;-><init>()V

    .line 2
    iput-boolean p1, p0, Leen;->a:Z

    .line 3
    iput-boolean p2, p0, Leen;->b:Z

    .line 4
    return-void
.end method
