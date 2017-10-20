.class public final Lxy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lxy;->a:Ljava/lang/String;

    .line 3
    iput v1, p0, Lxy;->b:I

    .line 4
    iput v1, p0, Lxy;->c:I

    .line 5
    iput v1, p0, Lxy;->d:I

    .line 6
    iput v1, p0, Lxy;->e:I

    return-void
.end method
