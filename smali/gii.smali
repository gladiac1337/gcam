.class final Lgii;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Liwp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Liwp;

    invoke-direct {v0}, Liwp;-><init>()V

    .line 4
    iput-object v0, p0, Lgii;->c:Liwp;

    .line 5
    return-void
.end method
