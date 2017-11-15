.class final Ljfw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[I

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array v0, p1, [I

    iput-object v0, p0, Ljfw;->a:[I

    .line 3
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Ljfw;->a:[I

    iget v1, p0, Ljfw;->b:I

    aput p1, v0, v1

    .line 5
    iget v0, p0, Ljfw;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljfw;->b:I

    .line 6
    return-void
.end method
