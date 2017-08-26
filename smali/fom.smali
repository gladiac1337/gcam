.class public final Lfom;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfoo;

.field public final b:F

.field public final c:J


# direct methods
.method public constructor <init>(Lfoo;FJ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfom;->a:Lfoo;

    .line 3
    iput p2, p0, Lfom;->b:F

    .line 4
    iput-wide p3, p0, Lfom;->c:J

    .line 5
    return-void
.end method
