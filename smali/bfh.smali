.class public final Lbfh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v0, p0, Lbfh;->a:Z

    .line 3
    iput-boolean v0, p0, Lbfh;->b:Z

    return-void
.end method
