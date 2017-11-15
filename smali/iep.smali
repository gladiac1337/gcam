.class final Liep;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method constructor <init>(IZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Liep;->a:I

    .line 3
    iput-boolean p2, p0, Liep;->b:Z

    .line 4
    return-void
.end method
