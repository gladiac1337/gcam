.class final Lfvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfve;


# instance fields
.field private a:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfvc;->a:Ljava/io/InputStream;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lfvc;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public final a(I)Lfvd;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lfvc;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    .line 6
    invoke-virtual {p0, v0, p1}, Lfvc;->a(II)Lfvd;

    move-result-object v0

    return-object v0
.end method

.method public final a(II)Lfvd;
    .locals 4

    .prologue
    .line 7
    new-array v0, p1, [B

    .line 8
    iget-object v1, p0, Lfvc;->a:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    .line 9
    new-instance v2, Lfvd;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p2, v3, v1}, Lfvd;-><init>([BIII)V

    return-object v2
.end method

.method public final b(I)V
    .locals 4

    .prologue
    .line 10
    iget-object v0, p0, Lfvc;->a:Ljava/io/InputStream;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 11
    return-void
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lfvc;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 13
    return-void
.end method
