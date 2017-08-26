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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfom;->a:Lfoo;

    iput p2, p0, Lfom;->b:F

    iput-wide p3, p0, Lfom;->c:J

    return-void
.end method
