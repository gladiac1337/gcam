.class public final Lisa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/io/DataOutputStream;

.field public final b:Ljava/io/ByteArrayOutputStream;

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lisa;->b:Ljava/io/ByteArrayOutputStream;

    .line 3
    new-instance v0, Ljava/io/DataOutputStream;

    iget-object v1, p0, Lisa;->b:Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lisa;->a:Ljava/io/DataOutputStream;

    .line 4
    iget-object v0, p0, Lisa;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->size()I

    move-result v0

    iput v0, p0, Lisa;->c:I

    .line 5
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lisa;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 7
    return-void
.end method
