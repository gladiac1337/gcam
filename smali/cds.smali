.class final Lcds;
.super Ljava/io/ByteArrayOutputStream;
.source "PG"


# instance fields
.field private synthetic a:Ljde;

.field private synthetic b:Lcdr;


# direct methods
.method constructor <init>(Lcdr;Ljde;)V
    .locals 0

    iput-object p1, p0, Lcds;->b:Lcdr;

    iput-object p2, p0, Lcds;->a:Ljde;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    invoke-super {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    iget-object v0, p0, Lcds;->b:Lcdr;

    iget-object v1, p0, Lcds;->a:Ljde;

    invoke-virtual {v0, v1}, Lcdr;->a(Ljde;)Lxb;

    move-result-object v1

    iget-object v0, p0, Lcds;->b:Lcdr;

    iget-object v0, v0, Lcdr;->a:Ljdv;

    iget-object v2, p0, Lcds;->a:Ljde;

    invoke-interface {v0, v2}, Ljdv;->a(Ljdu;)Ljava/io/OutputStream;

    move-result-object v2

    iget-object v0, p0, Lcds;->a:Ljde;

    iget-object v3, v0, Ljdu;->b:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unknown image type."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string v4, "image/jpeg"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v4, "image/gif"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcds;->toByteArray()[B

    move-result-object v0

    invoke-static {v0, v2, v1}, Lcdu;->a([BLjava/io/OutputStream;Lxb;)V

    :goto_1
    return-void

    :pswitch_1
    invoke-virtual {p0}, Lcds;->toByteArray()[B

    move-result-object v0

    invoke-static {v0, v2, v1}, Lcdu;->b([BLjava/io/OutputStream;Lxb;)V

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x58a7d764 -> :sswitch_0
        -0x34688ef0 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
