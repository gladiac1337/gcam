.class final Ljed;
.super Ljea;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljea;-><init>(Ljava/lang/String;B)V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/DataInputStream;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 11
    .line 14
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 17
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 19
    invoke-static {v0, v1}, Ljgh;->a(II)Ljgh;

    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljava/io/DataOutputStream;)V
    .locals 2

    .prologue
    .line 3
    instance-of v0, p1, Ljgh;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incorrect type for serialization"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    check-cast p1, Ljgh;

    .line 6
    iget v0, p1, Ljgh;->a:I

    .line 7
    invoke-virtual {p2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 8
    iget v0, p1, Ljgh;->b:I

    .line 9
    invoke-virtual {p2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 10
    return-void
.end method
