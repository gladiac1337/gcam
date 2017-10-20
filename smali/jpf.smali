.class public final Ljpf;
.super Ljvx;
.source "PG"


# instance fields
.field public a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljvx;-><init>()V

    iput v0, p0, Ljpf;->b:I

    iput v0, p0, Ljpf;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Ljpf;->unknownFieldData:Ljvz;

    const/4 v0, -0x1

    iput v0, p0, Ljpf;->cachedSize:I

    return-void
.end method

.method public static a(I)I
    .locals 3

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x2f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a valid enum CameraDirection"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Ljvv;)Ljpf;
    .locals 3

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljvv;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Ljvx;->storeUnknownField(Ljvv;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Ljvv;->i()I

    move-result v1

    :try_start_0
    invoke-virtual {p1}, Ljvv;->d()I

    move-result v2

    invoke-static {v2}, Ljpf;->a(I)I

    move-result v2

    iput v2, p0, Ljpf;->b:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Ljvv;->e(I)V

    invoke-virtual {p0, p1, v0}, Ljpf;->storeUnknownField(Ljvv;I)Z

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Ljvv;->i()I

    move-result v1

    :try_start_1
    invoke-virtual {p1}, Ljvv;->d()I

    move-result v2

    invoke-static {v2}, Ljpf;->b(I)I

    move-result v2

    iput v2, p0, Ljpf;->a:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v2

    invoke-virtual {p1, v1}, Ljvv;->e(I)V

    invoke-virtual {p0, p1, v0}, Ljpf;->storeUnknownField(Ljvv;I)Z

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public static b(I)I
    .locals 3

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x2b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a valid enum CaptureMode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Ljvx;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Ljpf;->b:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget v2, p0, Ljpf;->b:I

    invoke-static {v1, v2}, Ljvw;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Ljpf;->a:I

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget v2, p0, Ljpf;->a:I

    invoke-static {v1, v2}, Ljvw;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Ljvv;)Ljwd;
    .locals 1

    invoke-direct {p0, p1}, Ljpf;->a(Ljvv;)Ljpf;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Ljvw;)V
    .locals 2

    iget v0, p0, Ljpf;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Ljpf;->b:I

    invoke-virtual {p1, v0, v1}, Ljvw;->a(II)V

    :cond_0
    iget v0, p0, Ljpf;->a:I

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Ljpf;->a:I

    invoke-virtual {p1, v0, v1}, Ljvw;->a(II)V

    :cond_1
    invoke-super {p0, p1}, Ljvx;->writeTo(Ljvw;)V

    return-void
.end method
