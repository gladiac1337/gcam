.class public final Lva;
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

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lva;->a:Ljava/lang/String;

    iput v1, p0, Lva;->b:I

    iput v1, p0, Lva;->c:I

    iput v1, p0, Lva;->d:I

    iput v1, p0, Lva;->e:I

    return-void
.end method
