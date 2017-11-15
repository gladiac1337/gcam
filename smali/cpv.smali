.class final Lcpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liim;


# instance fields
.field private a:Ljava/nio/ByteBuffer;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcpv;->a:Ljava/nio/ByteBuffer;

    .line 3
    iput p2, p0, Lcpv;->b:I

    .line 4
    iput p3, p0, Lcpv;->c:I

    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lcpv;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcpv;->c:I

    return v0
.end method

.method public final c()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcpv;->a:Ljava/nio/ByteBuffer;

    return-object v0
.end method
