.class public final Lxi;
.super Ljava/io/OutputStream;
.source "PG"


# instance fields
.field public a:I

.field private b:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lxi;->a:I

    .line 3
    iput-object p1, p0, Lxi;->b:Ljava/io/OutputStream;

    .line 4
    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lxi;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 12
    iget v0, p0, Lxi;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lxi;->a:I

    .line 13
    return-void
.end method

.method public final write([B)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lxi;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 9
    iget v0, p0, Lxi;->a:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lxi;->a:I

    .line 10
    return-void
.end method

.method public final write([BII)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lxi;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 6
    iget v0, p0, Lxi;->a:I

    add-int/2addr v0, p3

    iput v0, p0, Lxi;->a:I

    .line 7
    return-void
.end method
