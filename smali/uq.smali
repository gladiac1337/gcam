.class public Luq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/io/InputStream;Lahn;)Laej;
    .locals 3

    .prologue
    .line 539
    if-nez p1, :cond_0

    .line 540
    sget-object v0, Laej;->g:Laej;

    .line 553
    :goto_0
    return-object v0

    .line 541
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_1

    .line 542
    new-instance v0, Lanl;

    invoke-direct {v0, p1, p2}, Lanl;-><init>(Ljava/io/InputStream;Lahn;)V

    move-object p1, v0

    .line 543
    :cond_1
    const/high16 v0, 0x500000

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 544
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laei;

    .line 545
    :try_start_0
    invoke-interface {v0, p1}, Laei;->a(Ljava/io/InputStream;)Laej;

    move-result-object v0

    .line 546
    sget-object v2, Laej;->g:Laej;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v2, :cond_2

    .line 548
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    goto :goto_0

    .line 550
    :cond_2
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    goto :goto_1

    .line 552
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    throw v0

    .line 553
    :cond_3
    sget-object v0, Laej;->g:Laej;

    goto :goto_0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 509
    sparse-switch p0, :sswitch_data_0

    .line 538
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UNKNOWN("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 510
    :sswitch_0
    const-string v0, "OPEN_CAMERA"

    goto :goto_0

    .line 511
    :sswitch_1
    const-string v0, "RELEASE"

    goto :goto_0

    .line 512
    :sswitch_2
    const-string v0, "RECONNECT"

    goto :goto_0

    .line 513
    :sswitch_3
    const-string v0, "UNLOCK"

    goto :goto_0

    .line 514
    :sswitch_4
    const-string v0, "LOCK"

    goto :goto_0

    .line 515
    :sswitch_5
    const-string v0, "SET_PREVIEW_TEXTURE_ASYNC"

    goto :goto_0

    .line 516
    :sswitch_6
    const-string v0, "START_PREVIEW_ASYNC"

    goto :goto_0

    .line 517
    :sswitch_7
    const-string v0, "STOP_PREVIEW"

    goto :goto_0

    .line 518
    :sswitch_8
    const-string v0, "SET_PREVIEW_CALLBACK_WITH_BUFFER"

    goto :goto_0

    .line 519
    :sswitch_9
    const-string v0, "ADD_CALLBACK_BUFFER"

    goto :goto_0

    .line 520
    :sswitch_a
    const-string v0, "SET_PREVIEW_DISPLAY_ASYNC"

    goto :goto_0

    .line 521
    :sswitch_b
    const-string v0, "SET_PREVIEW_CALLBACK"

    goto :goto_0

    .line 522
    :sswitch_c
    const-string v0, "SET_ONE_SHOT_PREVIEW_CALLBACK"

    goto :goto_0

    .line 523
    :sswitch_d
    const-string v0, "SET_PARAMETERS"

    goto :goto_0

    .line 524
    :sswitch_e
    const-string v0, "GET_PARAMETERS"

    goto :goto_0

    .line 525
    :sswitch_f
    const-string v0, "REFRESH_PARAMETERS"

    goto :goto_0

    .line 526
    :sswitch_10
    const-string v0, "APPLY_SETTINGS"

    goto :goto_0

    .line 527
    :sswitch_11
    const-string v0, "AUTO_FOCUS"

    goto :goto_0

    .line 528
    :sswitch_12
    const-string v0, "CANCEL_AUTO_FOCUS"

    goto :goto_0

    .line 529
    :sswitch_13
    const-string v0, "SET_AUTO_FOCUS_MOVE_CALLBACK"

    goto :goto_0

    .line 530
    :sswitch_14
    const-string v0, "SET_ZOOM_CHANGE_LISTENER"

    goto :goto_0

    .line 531
    :sswitch_15
    const-string v0, "CANCEL_AUTO_FOCUS_FINISH"

    goto :goto_0

    .line 532
    :sswitch_16
    const-string v0, "SET_FACE_DETECTION_LISTENER"

    goto :goto_0

    .line 533
    :sswitch_17
    const-string v0, "START_FACE_DETECTION"

    goto :goto_0

    .line 534
    :sswitch_18
    const-string v0, "STOP_FACE_DETECTION"

    goto :goto_0

    .line 535
    :sswitch_19
    const-string v0, "ENABLE_SHUTTER_SOUND"

    goto :goto_0

    .line 536
    :sswitch_1a
    const-string v0, "SET_DISPLAY_ORIENTATION"

    goto :goto_0

    .line 537
    :sswitch_1b
    const-string v0, "CAPTURE_PHOTO"

    goto :goto_0

    .line 509
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x65 -> :sswitch_5
        0x66 -> :sswitch_6
        0x67 -> :sswitch_7
        0x68 -> :sswitch_8
        0x69 -> :sswitch_9
        0x6a -> :sswitch_a
        0x6b -> :sswitch_b
        0x6c -> :sswitch_c
        0xc9 -> :sswitch_d
        0xca -> :sswitch_e
        0xcb -> :sswitch_f
        0xcc -> :sswitch_10
        0x12d -> :sswitch_11
        0x12e -> :sswitch_12
        0x12f -> :sswitch_13
        0x130 -> :sswitch_14
        0x131 -> :sswitch_15
        0x1cd -> :sswitch_16
        0x1ce -> :sswitch_17
        0x1cf -> :sswitch_18
        0x1f5 -> :sswitch_19
        0x1f6 -> :sswitch_1a
        0x259 -> :sswitch_1b
    .end sparse-switch
.end method

.method public static a(Lwx;)Ljava/lang/String;
    .locals 9

    .prologue
    const v8, 0x36ee80

    .line 135
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 136
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "0000"

    new-instance v3, Ljava/text/DecimalFormatSymbols;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v3, v4}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-direct {v1, v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 137
    invoke-interface {p0}, Lwx;->a()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 138
    invoke-interface {p0}, Lwx;->b()I

    move-result v2

    if-nez v2, :cond_0

    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 170
    :goto_0
    return-object v0

    .line 140
    :cond_0
    const-string v2, "\'-\'00"

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 141
    invoke-interface {p0}, Lwx;->b()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 142
    invoke-interface {p0}, Lwx;->c()I

    move-result v2

    if-nez v2, :cond_1

    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 144
    :cond_1
    invoke-interface {p0}, Lwx;->c()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 145
    invoke-interface {p0}, Lwx;->d()I

    move-result v2

    if-nez v2, :cond_2

    .line 146
    invoke-interface {p0}, Lwx;->e()I

    move-result v2

    if-nez v2, :cond_2

    .line 147
    invoke-interface {p0}, Lwx;->f()I

    move-result v2

    if-nez v2, :cond_2

    .line 148
    invoke-interface {p0}, Lwx;->g()I

    move-result v2

    if-nez v2, :cond_2

    .line 149
    invoke-interface {p0}, Lwx;->h()Ljava/util/TimeZone;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Lwx;->h()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v2

    if-eqz v2, :cond_5

    .line 150
    :cond_2
    const/16 v2, 0x54

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 151
    const-string v2, "00"

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 152
    invoke-interface {p0}, Lwx;->d()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 153
    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 154
    invoke-interface {p0}, Lwx;->e()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 155
    invoke-interface {p0}, Lwx;->f()I

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {p0}, Lwx;->g()I

    move-result v2

    if-eqz v2, :cond_4

    .line 156
    :cond_3
    invoke-interface {p0}, Lwx;->f()I

    move-result v2

    int-to-double v2, v2

    invoke-interface {p0}, Lwx;->g()I

    move-result v4

    int-to-double v4, v4

    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v4, v6

    add-double/2addr v2, v4

    .line 157
    const-string v4, ":00.#########"

    invoke-virtual {v1, v4}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 159
    :cond_4
    invoke-interface {p0}, Lwx;->h()Ljava/util/TimeZone;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 160
    invoke-interface {p0}, Lwx;->i()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 161
    invoke-interface {p0}, Lwx;->h()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v2

    .line 162
    if-nez v2, :cond_6

    .line 163
    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 170
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 164
    :cond_6
    div-int v3, v2, v8

    .line 165
    rem-int/2addr v2, v8

    const v4, 0xea60

    div-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 166
    const-string v4, "+00;-00"

    invoke-virtual {v1, v4}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 167
    int-to-long v4, v3

    invoke-virtual {v1, v4, v5}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 168
    const-string v3, ":00"

    invoke-virtual {v1, v3}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 169
    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1
.end method

.method public static a(Lxh;)Lxh;
    .locals 14

    .prologue
    const/16 v13, 0x80

    const/16 v5, 0xb

    const/16 v12, 0x8

    const/4 v1, 0x0

    .line 171
    const-string v0, "UTF-8"

    invoke-virtual {p0}, Lxh;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 172
    new-array v9, v12, [B

    .line 175
    new-instance v7, Lxh;

    .line 176
    iget v0, p0, Lxh;->b:I

    .line 177
    shl-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    invoke-direct {v7, v0}, Lxh;-><init>(I)V

    move v0, v1

    move v2, v1

    move v3, v1

    move v4, v1

    .line 180
    :goto_0
    iget v6, p0, Lxh;->b:I

    .line 181
    if-ge v0, v6, :cond_5

    .line 183
    iget v6, p0, Lxh;->b:I

    if-ge v0, v6, :cond_0

    .line 184
    iget-object v6, p0, Lxh;->a:[B

    aget-byte v6, v6, v0

    and-int/lit16 v8, v6, 0xff

    .line 187
    packed-switch v2, :pswitch_data_0

    .line 188
    const/16 v6, 0x7f

    if-ge v8, v6, :cond_1

    .line 189
    int-to-byte v6, v8

    .line 190
    iget v8, v7, Lxh;->b:I

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v7, v8}, Lxh;->a(I)V

    .line 191
    iget-object v8, v7, Lxh;->a:[B

    iget v10, v7, Lxh;->b:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v7, Lxh;->b:I

    aput-byte v6, v8, v10

    .line 219
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 185
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "The index exceeds the valid buffer area"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 193
    :cond_1
    const/16 v6, 0xc0

    if-lt v8, v6, :cond_3

    .line 194
    const/4 v3, -0x1

    move v2, v8

    .line 196
    :goto_2
    if-ge v3, v12, :cond_2

    and-int/lit16 v6, v2, 0x80

    if-ne v6, v13, :cond_2

    .line 197
    add-int/lit8 v3, v3, 0x1

    .line 198
    shl-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 199
    :cond_2
    add-int/lit8 v2, v4, 0x1

    int-to-byte v6, v8

    aput-byte v6, v9, v4

    move v4, v2

    move v2, v5

    .line 201
    goto :goto_1

    .line 202
    :cond_3
    int-to-byte v6, v8

    invoke-static {v6}, Luq;->a(B)[B

    move-result-object v6

    .line 204
    array-length v8, v6

    invoke-virtual {v7, v6, v8}, Lxh;->a([BI)V

    goto :goto_1

    .line 206
    :pswitch_0
    if-lez v3, :cond_4

    and-int/lit16 v6, v8, 0xc0

    if-ne v6, v13, :cond_4

    .line 207
    add-int/lit8 v6, v4, 0x1

    int-to-byte v8, v8

    aput-byte v8, v9, v4

    .line 208
    add-int/lit8 v3, v3, -0x1

    .line 209
    if-nez v3, :cond_8

    .line 210
    invoke-virtual {v7, v9, v6}, Lxh;->a([BI)V

    move v2, v1

    move v4, v1

    .line 212
    goto :goto_1

    .line 213
    :cond_4
    aget-byte v2, v9, v1

    invoke-static {v2}, Luq;->a(B)[B

    move-result-object v2

    .line 215
    array-length v6, v2

    invoke-virtual {v7, v2, v6}, Lxh;->a([BI)V

    .line 216
    sub-int/2addr v0, v4

    move v2, v1

    move v4, v1

    .line 218
    goto :goto_1

    .line 220
    :cond_5
    if-ne v2, v5, :cond_6

    .line 221
    :goto_3
    if-ge v1, v4, :cond_6

    .line 222
    aget-byte v0, v9, v1

    .line 223
    invoke-static {v0}, Luq;->a(B)[B

    move-result-object v0

    .line 225
    array-length v2, v0

    invoke-virtual {v7, v0, v2}, Lxh;->a([BI)V

    .line 226
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    move-object p0, v7

    .line 228
    :cond_7
    return-object p0

    :cond_8
    move v4, v6

    goto :goto_1

    .line 187
    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lxz;
    .locals 10

    .prologue
    const/high16 v5, -0x80000000

    const/4 v9, 0x0

    const/16 v8, 0x5d

    const/4 v7, 0x1

    const/16 v6, 0x66

    .line 316
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 317
    :cond_0
    new-instance v0, Lwz;

    const-string v1, "Parameter must not be null"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 318
    :cond_1
    new-instance v2, Lxz;

    invoke-direct {v2}, Lxz;-><init>()V

    .line 319
    new-instance v3, Lxy;

    invoke-direct {v3}, Lxy;-><init>()V

    .line 320
    iput-object p1, v3, Lxy;->a:Ljava/lang/String;

    .line 322
    :goto_0
    iget v0, v3, Lxy;->e:I

    iget-object v1, v3, Lxy;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    const-string v0, "/[*"

    iget-object v1, v3, Lxy;->a:Ljava/lang/String;

    iget v4, v3, Lxy;->e:I

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_2

    .line 323
    iget v0, v3, Lxy;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lxy;->e:I

    goto :goto_0

    .line 324
    :cond_2
    iget v0, v3, Lxy;->e:I

    iget v1, v3, Lxy;->d:I

    if-ne v0, v1, :cond_3

    .line 325
    new-instance v0, Lwz;

    const-string v1, "Empty initial XMPPath step"

    invoke-direct {v0, v1, v6}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 326
    :cond_3
    iget-object v0, v3, Lxy;->a:Ljava/lang/String;

    iget v1, v3, Lxy;->d:I

    iget v4, v3, Lxy;->e:I

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Luq;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 327
    sget-object v1, Lxc;->a:Lxe;

    .line 328
    invoke-virtual {v1, v0}, Lxe;->c(Ljava/lang/String;)Lyh;

    move-result-object v1

    .line 329
    if-nez v1, :cond_5

    .line 330
    new-instance v1, Lya;

    invoke-direct {v1, p0, v5}, Lya;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Lxz;->a(Lya;)V

    .line 331
    new-instance v1, Lya;

    invoke-direct {v1, v0, v7}, Lya;-><init>(Ljava/lang/String;I)V

    .line 332
    invoke-virtual {v2, v1}, Lxz;->a(Lya;)V

    .line 365
    :cond_4
    :goto_1
    iget v0, v3, Lxy;->e:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_20

    .line 366
    iget v0, v3, Lxy;->e:I

    iput v0, v3, Lxy;->d:I

    .line 368
    iget v0, v3, Lxy;->d:I

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_7

    .line 369
    iget v0, v3, Lxy;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lxy;->d:I

    .line 370
    iget v0, v3, Lxy;->d:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_7

    .line 371
    new-instance v0, Lwz;

    const-string v1, "Empty XMPPath segment"

    invoke-direct {v0, v1, v6}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 334
    :cond_5
    new-instance v0, Lya;

    invoke-interface {v1}, Lyh;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v5}, Lya;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Lxz;->a(Lya;)V

    .line 335
    new-instance v0, Lya;

    invoke-interface {v1}, Lyh;->a()Ljava/lang/String;

    move-result-object v4

    .line 336
    invoke-interface {v1}, Lyh;->c()Ljava/lang/String;

    move-result-object v5

    .line 337
    invoke-static {v4, v5}, Luq;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v7}, Lya;-><init>(Ljava/lang/String;I)V

    .line 339
    iput-boolean v7, v0, Lya;->c:Z

    .line 340
    invoke-interface {v1}, Lyh;->d()Lyb;

    move-result-object v4

    .line 341
    iget v4, v4, Lyd;->a:I

    .line 342
    iput v4, v0, Lya;->d:I

    .line 343
    invoke-virtual {v2, v0}, Lxz;->a(Lya;)V

    .line 344
    invoke-interface {v1}, Lyh;->d()Lyb;

    move-result-object v0

    .line 345
    const/16 v4, 0x1000

    invoke-virtual {v0, v4}, Lyb;->a(I)Z

    move-result v0

    .line 346
    if-eqz v0, :cond_6

    .line 347
    new-instance v0, Lya;

    const-string v4, "[?xml:lang=\'x-default\']"

    const/4 v5, 0x5

    invoke-direct {v0, v4, v5}, Lya;-><init>(Ljava/lang/String;I)V

    .line 349
    iput-boolean v7, v0, Lya;->c:Z

    .line 350
    invoke-interface {v1}, Lyh;->d()Lyb;

    move-result-object v1

    .line 351
    iget v1, v1, Lyd;->a:I

    .line 352
    iput v1, v0, Lya;->d:I

    .line 353
    invoke-virtual {v2, v0}, Lxz;->a(Lya;)V

    goto :goto_1

    .line 355
    :cond_6
    invoke-interface {v1}, Lyh;->d()Lyb;

    move-result-object v0

    .line 356
    const/16 v4, 0x200

    invoke-virtual {v0, v4}, Lyb;->a(I)Z

    move-result v0

    .line 357
    if-eqz v0, :cond_4

    .line 358
    new-instance v0, Lya;

    const-string v4, "[1]"

    const/4 v5, 0x3

    invoke-direct {v0, v4, v5}, Lya;-><init>(Ljava/lang/String;I)V

    .line 360
    iput-boolean v7, v0, Lya;->c:Z

    .line 361
    invoke-interface {v1}, Lyh;->d()Lyb;

    move-result-object v1

    .line 362
    iget v1, v1, Lyd;->a:I

    .line 363
    iput v1, v0, Lya;->d:I

    .line 364
    invoke-virtual {v2, v0}, Lxz;->a(Lya;)V

    goto/16 :goto_1

    .line 372
    :cond_7
    iget v0, v3, Lxy;->d:I

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_9

    .line 373
    iget v0, v3, Lxy;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lxy;->d:I

    .line 374
    iget v0, v3, Lxy;->d:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_8

    iget v0, v3, Lxy;->d:I

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_9

    .line 375
    :cond_8
    new-instance v0, Lwz;

    const-string v1, "Missing \'[\' after \'*\'"

    invoke-direct {v0, v1, v6}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 376
    :cond_9
    iget v0, v3, Lxy;->d:I

    iput v0, v3, Lxy;->e:I

    .line 377
    iget v0, v3, Lxy;->d:I

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_c

    .line 379
    iget v0, v3, Lxy;->d:I

    iput v0, v3, Lxy;->b:I

    .line 380
    :goto_2
    iget v0, v3, Lxy;->e:I

    iget-object v1, v3, Lxy;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_a

    const-string v0, "/[*"

    iget-object v1, v3, Lxy;->a:Ljava/lang/String;

    iget v4, v3, Lxy;->e:I

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_a

    .line 381
    iget v0, v3, Lxy;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lxy;->e:I

    goto :goto_2

    .line 382
    :cond_a
    iget v0, v3, Lxy;->e:I

    iput v0, v3, Lxy;->c:I

    .line 383
    iget v0, v3, Lxy;->e:I

    iget v1, v3, Lxy;->d:I

    if-ne v0, v1, :cond_b

    .line 384
    new-instance v0, Lwz;

    const-string v1, "Empty XMPPath segment"

    invoke-direct {v0, v1, v6}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 385
    :cond_b
    new-instance v0, Lya;

    iget-object v1, v3, Lxy;->a:Ljava/lang/String;

    iget v4, v3, Lxy;->d:I

    iget v5, v3, Lxy;->e:I

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Lya;-><init>(Ljava/lang/String;I)V

    .line 428
    :goto_3
    iget v1, v0, Lya;->b:I

    .line 429
    if-ne v1, v7, :cond_1d

    .line 431
    iget-object v1, v0, Lya;->a:Ljava/lang/String;

    .line 432
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x40

    if-ne v1, v4, :cond_1a

    .line 433
    const-string v4, "?"

    .line 434
    iget-object v1, v0, Lya;->a:Ljava/lang/String;

    .line 435
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 436
    :goto_4
    iput-object v1, v0, Lya;->a:Ljava/lang/String;

    .line 437
    const-string v1, "?xml:lang"

    .line 438
    iget-object v4, v0, Lya;->a:Ljava/lang/String;

    .line 439
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 440
    new-instance v0, Lwz;

    const-string v1, "Only xml:lang allowed with \'@\'"

    invoke-direct {v0, v1, v6}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 388
    :cond_c
    iget v0, v3, Lxy;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lxy;->e:I

    .line 389
    const/16 v0, 0x30

    iget-object v1, v3, Lxy;->a:Ljava/lang/String;

    iget v4, v3, Lxy;->e:I

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-gt v0, v1, :cond_f

    iget-object v0, v3, Lxy;->a:Ljava/lang/String;

    iget v1, v3, Lxy;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x39

    if-gt v0, v1, :cond_f

    .line 390
    :goto_5
    iget v0, v3, Lxy;->e:I

    iget-object v1, v3, Lxy;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_d

    const/16 v0, 0x30

    iget-object v1, v3, Lxy;->a:Ljava/lang/String;

    iget v4, v3, Lxy;->e:I

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-gt v0, v1, :cond_d

    iget-object v0, v3, Lxy;->a:Ljava/lang/String;

    iget v1, v3, Lxy;->e:I

    .line 391
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x39

    if-gt v0, v1, :cond_d

    .line 392
    iget v0, v3, Lxy;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lxy;->e:I

    goto :goto_5

    .line 393
    :cond_d
    new-instance v0, Lya;

    const/4 v1, 0x3

    invoke-direct {v0, v9, v1}, Lya;-><init>(Ljava/lang/String;I)V

    .line 420
    :goto_6
    iget v1, v3, Lxy;->e:I

    iget-object v4, v3, Lxy;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_e

    iget-object v1, v3, Lxy;->a:Ljava/lang/String;

    iget v4, v3, Lxy;->e:I

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v8, :cond_18

    .line 421
    :cond_e
    new-instance v0, Lwz;

    const-string v1, "Missing \']\' for array index"

    invoke-direct {v0, v1, v6}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 394
    :cond_f
    :goto_7
    iget v0, v3, Lxy;->e:I

    iget-object v1, v3, Lxy;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_10

    iget-object v0, v3, Lxy;->a:Ljava/lang/String;

    iget v1, v3, Lxy;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v8, :cond_10

    iget-object v0, v3, Lxy;->a:Ljava/lang/String;

    iget v1, v3, Lxy;->e:I

    .line 395
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_10

    .line 396
    iget v0, v3, Lxy;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lxy;->e:I

    goto :goto_7

    .line 397
    :cond_10
    iget v0, v3, Lxy;->e:I

    iget-object v1, v3, Lxy;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_11

    .line 398
    new-instance v0, Lwz;

    const-string v1, "Missing \']\' or \'=\' for array index"

    invoke-direct {v0, v1, v6}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 399
    :cond_11
    iget-object v0, v3, Lxy;->a:Ljava/lang/String;

    iget v1, v3, Lxy;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v8, :cond_13

    .line 400
    const-string v0, "[last()"

    iget-object v1, v3, Lxy;->a:Ljava/lang/String;

    iget v4, v3, Lxy;->d:I

    iget v5, v3, Lxy;->e:I

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 401
    new-instance v0, Lwz;

    const-string v1, "Invalid non-numeric array index"

    invoke-direct {v0, v1, v6}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 402
    :cond_12
    new-instance v0, Lya;

    const/4 v1, 0x4

    invoke-direct {v0, v9, v1}, Lya;-><init>(Ljava/lang/String;I)V

    goto :goto_6

    .line 403
    :cond_13
    iget v0, v3, Lxy;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lxy;->b:I

    .line 404
    iget v0, v3, Lxy;->e:I

    iput v0, v3, Lxy;->c:I

    .line 405
    iget v0, v3, Lxy;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lxy;->e:I

    .line 406
    iget-object v0, v3, Lxy;->a:Ljava/lang/String;

    iget v1, v3, Lxy;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 407
    const/16 v1, 0x27

    if-eq v0, v1, :cond_14

    const/16 v1, 0x22

    if-eq v0, v1, :cond_14

    .line 408
    new-instance v0, Lwz;

    const-string v1, "Invalid quote in array selector"

    invoke-direct {v0, v1, v6}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 409
    :cond_14
    iget v1, v3, Lxy;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Lxy;->e:I

    .line 410
    :goto_8
    iget v1, v3, Lxy;->e:I

    iget-object v4, v3, Lxy;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_16

    .line 411
    iget-object v1, v3, Lxy;->a:Ljava/lang/String;

    iget v4, v3, Lxy;->e:I

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v0, :cond_15

    .line 412
    iget v1, v3, Lxy;->e:I

    add-int/lit8 v1, v1, 0x1

    iget-object v4, v3, Lxy;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_16

    iget-object v1, v3, Lxy;->a:Ljava/lang/String;

    iget v4, v3, Lxy;->e:I

    add-int/lit8 v4, v4, 0x1

    .line 413
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v0, :cond_16

    .line 414
    iget v1, v3, Lxy;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Lxy;->e:I

    .line 415
    :cond_15
    iget v1, v3, Lxy;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Lxy;->e:I

    goto :goto_8

    .line 416
    :cond_16
    iget v0, v3, Lxy;->e:I

    iget-object v1, v3, Lxy;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_17

    .line 417
    new-instance v0, Lwz;

    const-string v1, "No terminating quote for array selector"

    invoke-direct {v0, v1, v6}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 418
    :cond_17
    iget v0, v3, Lxy;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lxy;->e:I

    .line 419
    new-instance v0, Lya;

    const/4 v1, 0x6

    invoke-direct {v0, v9, v1}, Lya;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_6

    .line 422
    :cond_18
    iget v1, v3, Lxy;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Lxy;->e:I

    .line 423
    iget-object v1, v3, Lxy;->a:Ljava/lang/String;

    iget v4, v3, Lxy;->d:I

    iget v5, v3, Lxy;->e:I

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 424
    iput-object v1, v0, Lya;->a:Ljava/lang/String;

    goto/16 :goto_3

    .line 435
    :cond_19
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 442
    :cond_1a
    iget-object v1, v0, Lya;->a:Ljava/lang/String;

    .line 443
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x3f

    if-ne v1, v4, :cond_1b

    .line 444
    iget v1, v3, Lxy;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Lxy;->b:I

    .line 446
    const/4 v1, 0x2

    iput v1, v0, Lya;->b:I

    .line 447
    :cond_1b
    iget-object v1, v3, Lxy;->a:Ljava/lang/String;

    iget v4, v3, Lxy;->b:I

    iget v5, v3, Lxy;->c:I

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Luq;->j(Ljava/lang/String;)V

    .line 469
    :cond_1c
    :goto_9
    invoke-virtual {v2, v0}, Lxz;->a(Lya;)V

    goto/16 :goto_1

    .line 449
    :cond_1d
    iget v1, v0, Lya;->b:I

    .line 450
    const/4 v4, 0x6

    if-ne v1, v4, :cond_1c

    .line 452
    iget-object v1, v0, Lya;->a:Ljava/lang/String;

    .line 453
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x40

    if-ne v1, v4, :cond_1f

    .line 454
    const-string v4, "[?"

    .line 455
    iget-object v1, v0, Lya;->a:Ljava/lang/String;

    .line 456
    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1e

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 457
    :goto_a
    iput-object v1, v0, Lya;->a:Ljava/lang/String;

    .line 459
    iget-object v1, v0, Lya;->a:Ljava/lang/String;

    .line 460
    const-string v4, "[?xml:lang="

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 461
    new-instance v0, Lwz;

    const-string v1, "Only xml:lang allowed with \'@\'"

    invoke-direct {v0, v1, v6}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 456
    :cond_1e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_a

    .line 463
    :cond_1f
    iget-object v1, v0, Lya;->a:Ljava/lang/String;

    .line 464
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x3f

    if-ne v1, v4, :cond_1c

    .line 465
    iget v1, v3, Lxy;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Lxy;->b:I

    .line 467
    const/4 v1, 0x5

    iput v1, v0, Lya;->b:I

    .line 468
    iget-object v1, v3, Lxy;->a:Ljava/lang/String;

    iget v4, v3, Lxy;->b:I

    iget v5, v3, Lxy;->c:I

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Luq;->j(Ljava/lang/String;)V

    goto :goto_9

    .line 471
    :cond_20
    return-object v2
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 246
    if-nez p0, :cond_0

    .line 247
    new-instance v0, Lwz;

    const-string v1, "Parameter must not be null"

    invoke-direct {v0, v1, v2}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 248
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 249
    new-instance v0, Lwz;

    const-string v1, "Parameter must not be null or empty"

    invoke-direct {v0, v1, v2}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 250
    :cond_1
    return-void
.end method

.method public static a(Lxq;Ljava/io/OutputStream;Lyg;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 251
    if-eqz p2, :cond_2

    .line 253
    :goto_0
    const/16 v0, 0x1000

    invoke-virtual {p2, v0}, Lyg;->a(I)Z

    move-result v0

    .line 254
    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lxq;->a:Lxt;

    invoke-virtual {v0}, Lxt;->i()V

    .line 257
    :cond_0
    new-instance v0, Lxx;

    invoke-direct {v0}, Lxx;-><init>()V

    .line 258
    :try_start_0
    new-instance v1, Lxi;

    invoke-direct {v1, p1}, Lxi;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, v0, Lxx;->b:Lxi;

    .line 259
    new-instance v1, Ljava/io/OutputStreamWriter;

    iget-object v2, v0, Lxx;->b:Lxi;

    invoke-virtual {p2}, Lyg;->f()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    iput-object v1, v0, Lxx;->c:Ljava/io/OutputStreamWriter;

    .line 260
    check-cast p0, Lxq;

    iput-object p0, v0, Lxx;->a:Lxq;

    .line 261
    iput-object p2, v0, Lxx;->d:Lyg;

    .line 263
    iget v1, p2, Lyg;->b:I

    .line 264
    iput v1, v0, Lxx;->f:I

    .line 265
    new-instance v1, Ljava/io/OutputStreamWriter;

    iget-object v2, v0, Lxx;->b:Lxi;

    invoke-virtual {p2}, Lyg;->f()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    iput-object v1, v0, Lxx;->c:Ljava/io/OutputStreamWriter;

    .line 267
    iget-object v1, v0, Lxx;->d:Lyg;

    invoke-virtual {v1}, Lyg;->d()Z

    move-result v1

    iget-object v2, v0, Lxx;->d:Lyg;

    invoke-virtual {v2}, Lyg;->e()Z

    move-result v2

    or-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 268
    const/4 v1, 0x2

    iput v1, v0, Lxx;->e:I

    .line 269
    :cond_1
    iget-object v1, v0, Lxx;->d:Lyg;

    .line 270
    const/16 v2, 0x200

    invoke-virtual {v1, v2}, Lyg;->a(I)Z

    move-result v1

    .line 271
    if-eqz v1, :cond_4

    .line 272
    iget-object v1, v0, Lxx;->d:Lyg;

    .line 273
    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lyg;->a(I)Z

    move-result v1

    .line 274
    iget-object v2, v0, Lxx;->d:Lyg;

    .line 275
    const/16 v3, 0x100

    invoke-virtual {v2, v3}, Lyg;->a(I)Z

    move-result v2

    .line 276
    or-int/2addr v1, v2

    if-eqz v1, :cond_3

    .line 277
    new-instance v0, Lwz;

    const-string v1, "Inconsistent options for exact size serialize"

    const/16 v2, 0x67

    invoke-direct {v0, v1, v2}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    :catch_0
    move-exception v0

    new-instance v0, Lwz;

    const-string v1, "Error writing to the OutputStream"

    invoke-direct {v0, v1, v4}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 251
    :cond_2
    new-instance p2, Lyg;

    invoke-direct {p2}, Lyg;-><init>()V

    goto/16 :goto_0

    .line 278
    :cond_3
    :try_start_1
    iget-object v1, v0, Lxx;->d:Lyg;

    .line 279
    iget v1, v1, Lyg;->b:I

    .line 280
    iget v2, v0, Lxx;->e:I

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_6

    .line 281
    new-instance v0, Lwz;

    const-string v1, "Exact size must be a multiple of the Unicode element"

    const/16 v2, 0x67

    invoke-direct {v0, v1, v2}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 282
    :cond_4
    iget-object v1, v0, Lxx;->d:Lyg;

    .line 283
    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lyg;->a(I)Z

    move-result v1

    .line 284
    if-eqz v1, :cond_7

    .line 285
    iget-object v1, v0, Lxx;->d:Lyg;

    .line 286
    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lyg;->a(I)Z

    move-result v1

    .line 287
    iget-object v2, v0, Lxx;->d:Lyg;

    .line 288
    const/16 v3, 0x100

    invoke-virtual {v2, v3}, Lyg;->a(I)Z

    move-result v2

    .line 289
    or-int/2addr v1, v2

    if-eqz v1, :cond_5

    .line 290
    new-instance v0, Lwz;

    const-string v1, "Inconsistent options for read-only packet"

    const/16 v2, 0x67

    invoke-direct {v0, v1, v2}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 291
    :cond_5
    const/4 v1, 0x0

    iput v1, v0, Lxx;->f:I

    .line 307
    :cond_6
    :goto_1
    invoke-virtual {v0}, Lxx;->a()Ljava/lang/String;

    move-result-object v1

    .line 308
    iget-object v2, v0, Lxx;->c:Ljava/io/OutputStreamWriter;

    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->flush()V

    .line 309
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Lxx;->a(I)V

    .line 310
    invoke-virtual {v0, v1}, Lxx;->a(Ljava/lang/String;)V

    .line 311
    iget-object v1, v0, Lxx;->c:Ljava/io/OutputStreamWriter;

    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->flush()V

    .line 312
    iget-object v0, v0, Lxx;->b:Lxi;

    invoke-virtual {v0}, Lxi;->close()V

    .line 313
    return-void

    .line 292
    :cond_7
    iget-object v1, v0, Lxx;->d:Lyg;

    .line 293
    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lyg;->a(I)Z

    move-result v1

    .line 294
    if-eqz v1, :cond_9

    .line 295
    iget-object v1, v0, Lxx;->d:Lyg;

    .line 296
    const/16 v2, 0x100

    invoke-virtual {v1, v2}, Lyg;->a(I)Z

    move-result v1

    .line 297
    if-eqz v1, :cond_8

    .line 298
    new-instance v0, Lwz;

    const-string v1, "Inconsistent options for non-packet serialize"

    const/16 v2, 0x67

    invoke-direct {v0, v1, v2}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 299
    :cond_8
    const/4 v1, 0x0

    iput v1, v0, Lxx;->f:I

    goto :goto_1

    .line 300
    :cond_9
    iget v1, v0, Lxx;->f:I

    if-nez v1, :cond_a

    .line 301
    iget v1, v0, Lxx;->e:I

    mul-int/lit16 v1, v1, 0x800

    iput v1, v0, Lxx;->f:I

    .line 302
    :cond_a
    iget-object v1, v0, Lxx;->d:Lyg;

    .line 303
    const/16 v2, 0x100

    invoke-virtual {v1, v2}, Lyg;->a(I)Z

    move-result v1

    .line 304
    if-eqz v1, :cond_6

    .line 305
    iget-object v1, v0, Lxx;->a:Lxq;

    const-string v2, "http://ns.adobe.com/xap/1.0/"

    const-string v3, "Thumbnails"

    invoke-virtual {v1, v2, v3}, Lxq;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 306
    iget v1, v0, Lxx;->f:I

    iget v2, v0, Lxx;->e:I

    mul-int/lit16 v2, v2, 0x2710

    add-int/2addr v1, v2

    iput v1, v0, Lxx;->f:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public static a(II)Z
    .locals 1

    .prologue
    .line 573
    const/16 v0, 0x200

    if-gt p0, v0, :cond_0

    const/16 v0, 0x180

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 569
    if-eqz p0, :cond_0

    const-string v0, "content"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "media"

    .line 570
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 571
    :goto_0
    return v0

    .line 570
    :cond_0
    const/4 v0, 0x0

    .line 571
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 4
    :cond_0
    new-instance v0, Lwz;

    const-string v1, "Empty convert-string"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 6
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    :cond_2
    :goto_0
    return v0

    :cond_3
    move v0, v1

    .line 6
    goto :goto_0

    .line 8
    :catch_0
    move-exception v3

    const-string v3, "true"

    .line 9
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "t"

    .line 10
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "on"

    .line 11
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "yes"

    .line 12
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 13
    goto :goto_0
.end method

.method private static a(B)[B
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 229
    and-int/lit16 v0, p0, 0xff

    .line 230
    const/16 v1, 0x80

    if-lt v0, v1, :cond_2

    .line 231
    const/16 v1, 0x81

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8d

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8f

    if-eq v0, v1, :cond_0

    const/16 v1, 0x90

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9d

    if-ne v0, v1, :cond_1

    .line 232
    :cond_0
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, 0x20

    aput-byte v2, v0, v1

    .line 236
    :goto_0
    return-object v0

    .line 233
    :cond_1
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte p0, v1, v2

    const-string v2, "cp1252"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 236
    :cond_2
    new-array v0, v4, [B

    aput-byte p0, v0, v3

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v3, 0x5

    .line 14
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 15
    :cond_0
    new-instance v0, Lwz;

    const-string v1, "Empty convert-string"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v0

    new-instance v0, Lwz;

    const-string v1, "Invalid integer string"

    invoke-direct {v0, v1, v3}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 16
    :cond_1
    :try_start_1
    const-string v0, "0x"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    .line 18
    :goto_0
    return v0

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_0
.end method

.method public static b(Ljava/util/List;Ljava/io/InputStream;Lahn;)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 554
    if-nez p1, :cond_0

    move v0, v1

    .line 568
    :goto_0
    return v0

    .line 556
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_1

    .line 557
    new-instance v0, Lanl;

    invoke-direct {v0, p1, p2}, Lanl;-><init>(Ljava/io/InputStream;Lahn;)V

    move-object p1, v0

    .line 558
    :cond_1
    const/high16 v0, 0x500000

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 559
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laei;

    .line 560
    :try_start_0
    invoke-interface {v0, p1, p2}, Laei;->a(Ljava/io/InputStream;Lahn;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 561
    if-eq v0, v1, :cond_2

    .line 563
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    goto :goto_0

    .line 565
    :cond_2
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    goto :goto_1

    .line 567
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    throw v0

    :cond_3
    move v0, v1

    .line 568
    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x66

    const/16 v3, 0x65

    const/4 v2, 0x0

    .line 485
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 486
    :cond_0
    new-instance v0, Lwz;

    const-string v1, "Schema namespace URI is required"

    invoke-direct {v0, v1, v3}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 487
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x3f

    if-eq v0, v1, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_3

    .line 488
    :cond_2
    new-instance v0, Lwz;

    const-string v1, "Top level name must not be a qualifier"

    invoke-direct {v0, v1, v4}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 489
    :cond_3
    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_4

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_5

    .line 490
    :cond_4
    new-instance v0, Lwz;

    const-string v1, "Top level name must be simple"

    invoke-direct {v0, v1, v4}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 491
    :cond_5
    sget-object v0, Lxc;->a:Lxe;

    .line 492
    invoke-virtual {v0, p0}, Lxe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 493
    if-nez v0, :cond_6

    .line 494
    new-instance v0, Lwz;

    const-string v1, "Unregistered schema namespace URI"

    invoke-direct {v0, v1, v3}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 495
    :cond_6
    const/16 v1, 0x3a

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 496
    if-gez v1, :cond_9

    .line 497
    invoke-static {p1}, Luq;->k(Ljava/lang/String;)V

    .line 498
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 508
    :cond_7
    :goto_0
    return-object p1

    .line 498
    :cond_8
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 499
    :cond_9
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luq;->k(Ljava/lang/String;)V

    .line 500
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luq;->k(Ljava/lang/String;)V

    .line 501
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 502
    sget-object v1, Lxc;->a:Lxe;

    .line 503
    invoke-virtual {v1, p0}, Lxe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 504
    if-nez v1, :cond_a

    .line 505
    new-instance v0, Lwz;

    const-string v1, "Unknown schema namespace prefix"

    invoke-direct {v0, v1, v3}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 506
    :cond_a
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 507
    new-instance v0, Lwz;

    const-string v1, "Schema namespace URI and prefix mismatch"

    invoke-direct {v0, v1, v3}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public static b(Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 572
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const-string v1, "video"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static c(Ljava/lang/String;)J
    .locals 4

    .prologue
    const/4 v3, 0x5

    .line 21
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 22
    :cond_0
    new-instance v0, Lwz;

    const-string v1, "Empty convert-string"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    move-exception v0

    new-instance v0, Lwz;

    const-string v1, "Invalid long string"

    invoke-direct {v0, v1, v3}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 23
    :cond_1
    :try_start_1
    const-string v0, "0x"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    .line 25
    :goto_0
    return-wide v0

    :cond_2
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v0

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)D
    .locals 4

    .prologue
    const/4 v3, 0x5

    .line 28
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 29
    :cond_0
    new-instance v0, Lwz;

    const-string v1, "Empty convert-string"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v0

    new-instance v0, Lwz;

    const-string v1, "Invalid double string"

    invoke-direct {v0, v1, v3}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 30
    :cond_1
    :try_start_1
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v0

    return-wide v0
.end method

.method public static e(Ljava/lang/String;)Lwx;
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/16 v10, 0x3a

    const/4 v2, 0x0

    const/16 v9, 0x2d

    const/4 v8, 0x5

    .line 33
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 34
    :cond_0
    new-instance v0, Lwz;

    const-string v1, "Empty convert-string"

    invoke-direct {v0, v1, v8}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 36
    :cond_1
    new-instance v4, Lxn;

    invoke-direct {v4}, Lxn;-><init>()V

    .line 37
    invoke-static {p0}, Luq;->a(Ljava/lang/Object;)V

    .line 38
    new-instance v5, Lxk;

    invoke-direct {v5, p0}, Lxk;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v5, v2}, Lxk;->a(I)C

    move-result v0

    const/16 v3, 0x54

    if-eq v0, v3, :cond_3

    .line 41
    iget-object v0, v5, Lxk;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 42
    const/4 v3, 0x2

    if-lt v0, v3, :cond_2

    invoke-virtual {v5, v1}, Lxk;->a(I)C

    move-result v0

    if-eq v0, v10, :cond_3

    .line 43
    :cond_2
    iget-object v0, v5, Lxk;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 44
    const/4 v3, 0x3

    if-lt v0, v3, :cond_5

    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Lxk;->a(I)C

    move-result v0

    if-ne v0, v10, :cond_5

    :cond_3
    move v3, v1

    .line 45
    :goto_0
    if-nez v3, :cond_b

    .line 46
    invoke-virtual {v5, v2}, Lxk;->a(I)C

    move-result v0

    if-ne v0, v9, :cond_4

    .line 47
    invoke-virtual {v5}, Lxk;->c()V

    .line 48
    :cond_4
    const-string v0, "Invalid year in date string"

    const/16 v6, 0x270f

    invoke-virtual {v5, v0, v6}, Lxk;->a(Ljava/lang/String;I)I

    move-result v0

    .line 49
    invoke-virtual {v5}, Lxk;->a()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5}, Lxk;->b()C

    move-result v6

    if-eq v6, v9, :cond_6

    .line 50
    new-instance v0, Lwz;

    const-string v1, "Invalid date string, after year"

    invoke-direct {v0, v1, v8}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_5
    move v3, v2

    .line 44
    goto :goto_0

    .line 51
    :cond_6
    invoke-virtual {v5, v2}, Lxk;->a(I)C

    move-result v6

    if-ne v6, v9, :cond_7

    .line 52
    neg-int v0, v0

    .line 53
    :cond_7
    invoke-interface {v4, v0}, Lwx;->a(I)V

    .line 54
    invoke-virtual {v5}, Lxk;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 55
    invoke-virtual {v5}, Lxk;->c()V

    .line 56
    const-string v0, "Invalid month in date string"

    const/16 v6, 0xc

    invoke-virtual {v5, v0, v6}, Lxk;->a(Ljava/lang/String;I)I

    move-result v0

    .line 57
    invoke-virtual {v5}, Lxk;->a()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v5}, Lxk;->b()C

    move-result v6

    if-eq v6, v9, :cond_8

    .line 58
    new-instance v0, Lwz;

    const-string v1, "Invalid date string, after month"

    invoke-direct {v0, v1, v8}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 59
    :cond_8
    invoke-interface {v4, v0}, Lwx;->b(I)V

    .line 60
    invoke-virtual {v5}, Lxk;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 61
    invoke-virtual {v5}, Lxk;->c()V

    .line 62
    const-string v0, "Invalid day in date string"

    const/16 v6, 0x1f

    invoke-virtual {v5, v0, v6}, Lxk;->a(Ljava/lang/String;I)I

    move-result v0

    .line 63
    invoke-virtual {v5}, Lxk;->a()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v5}, Lxk;->b()C

    move-result v6

    const/16 v7, 0x54

    if-eq v6, v7, :cond_9

    .line 64
    new-instance v0, Lwz;

    const-string v1, "Invalid date string, after day"

    invoke-direct {v0, v1, v8}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 65
    :cond_9
    invoke-interface {v4, v0}, Lwx;->c(I)V

    .line 66
    invoke-virtual {v5}, Lxk;->a()Z

    move-result v0

    if-nez v0, :cond_c

    .line 131
    :cond_a
    return-object v4

    .line 68
    :cond_b
    invoke-interface {v4, v1}, Lwx;->b(I)V

    .line 69
    invoke-interface {v4, v1}, Lwx;->c(I)V

    .line 70
    :cond_c
    invoke-virtual {v5}, Lxk;->b()C

    move-result v0

    const/16 v6, 0x54

    if-ne v0, v6, :cond_e

    .line 71
    invoke-virtual {v5}, Lxk;->c()V

    .line 74
    :cond_d
    const-string v0, "Invalid hour in date string"

    const/16 v3, 0x17

    invoke-virtual {v5, v0, v3}, Lxk;->a(Ljava/lang/String;I)I

    move-result v0

    .line 75
    invoke-virtual {v5}, Lxk;->b()C

    move-result v3

    if-eq v3, v10, :cond_f

    .line 76
    new-instance v0, Lwz;

    const-string v1, "Invalid date string, after hour"

    invoke-direct {v0, v1, v8}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 72
    :cond_e
    if-nez v3, :cond_d

    .line 73
    new-instance v0, Lwz;

    const-string v1, "Invalid date string, missing \'T\' after date"

    invoke-direct {v0, v1, v8}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 77
    :cond_f
    invoke-interface {v4, v0}, Lwx;->d(I)V

    .line 78
    invoke-virtual {v5}, Lxk;->c()V

    .line 79
    const-string v0, "Invalid minute in date string"

    const/16 v3, 0x3b

    invoke-virtual {v5, v0, v3}, Lxk;->a(Ljava/lang/String;I)I

    move-result v0

    .line 80
    invoke-virtual {v5}, Lxk;->a()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 81
    invoke-virtual {v5}, Lxk;->b()C

    move-result v3

    if-eq v3, v10, :cond_10

    invoke-virtual {v5}, Lxk;->b()C

    move-result v3

    const/16 v6, 0x5a

    if-eq v3, v6, :cond_10

    invoke-virtual {v5}, Lxk;->b()C

    move-result v3

    const/16 v6, 0x2b

    if-eq v3, v6, :cond_10

    invoke-virtual {v5}, Lxk;->b()C

    move-result v3

    if-eq v3, v9, :cond_10

    .line 82
    new-instance v0, Lwz;

    const-string v1, "Invalid date string, after minute"

    invoke-direct {v0, v1, v8}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 83
    :cond_10
    invoke-interface {v4, v0}, Lwx;->e(I)V

    .line 84
    invoke-virtual {v5}, Lxk;->b()C

    move-result v0

    if-ne v0, v10, :cond_15

    .line 85
    invoke-virtual {v5}, Lxk;->c()V

    .line 86
    const-string v0, "Invalid whole seconds in date string"

    const/16 v3, 0x3b

    invoke-virtual {v5, v0, v3}, Lxk;->a(Ljava/lang/String;I)I

    move-result v0

    .line 87
    invoke-virtual {v5}, Lxk;->a()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v5}, Lxk;->b()C

    move-result v3

    const/16 v6, 0x2e

    if-eq v3, v6, :cond_11

    invoke-virtual {v5}, Lxk;->b()C

    move-result v3

    const/16 v6, 0x5a

    if-eq v3, v6, :cond_11

    .line 88
    invoke-virtual {v5}, Lxk;->b()C

    move-result v3

    const/16 v6, 0x2b

    if-eq v3, v6, :cond_11

    invoke-virtual {v5}, Lxk;->b()C

    move-result v3

    if-eq v3, v9, :cond_11

    .line 89
    new-instance v0, Lwz;

    const-string v1, "Invalid date string, after whole seconds"

    invoke-direct {v0, v1, v8}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 90
    :cond_11
    invoke-interface {v4, v0}, Lwx;->f(I)V

    .line 91
    invoke-virtual {v5}, Lxk;->b()C

    move-result v0

    const/16 v3, 0x2e

    if-ne v0, v3, :cond_15

    .line 92
    invoke-virtual {v5}, Lxk;->c()V

    .line 94
    iget v0, v5, Lxk;->b:I

    .line 96
    const-string v3, "Invalid fractional seconds in date string"

    const v6, 0x3b9ac9ff

    invoke-virtual {v5, v3, v6}, Lxk;->a(Ljava/lang/String;I)I

    move-result v3

    .line 97
    invoke-virtual {v5}, Lxk;->b()C

    move-result v6

    const/16 v7, 0x5a

    if-eq v6, v7, :cond_12

    invoke-virtual {v5}, Lxk;->b()C

    move-result v6

    const/16 v7, 0x2b

    if-eq v6, v7, :cond_12

    invoke-virtual {v5}, Lxk;->b()C

    move-result v6

    if-eq v6, v9, :cond_12

    .line 98
    new-instance v0, Lwz;

    const-string v1, "Invalid date string, after fractional second"

    invoke-direct {v0, v1, v8}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 100
    :cond_12
    iget v6, v5, Lxk;->b:I

    .line 101
    sub-int v0, v6, v0

    .line 102
    :goto_1
    const/16 v6, 0x9

    if-le v0, v6, :cond_13

    .line 103
    div-int/lit8 v3, v3, 0xa

    .line 104
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 105
    :cond_13
    :goto_2
    const/16 v6, 0x9

    if-ge v0, v6, :cond_14

    .line 106
    mul-int/lit8 v3, v3, 0xa

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 108
    :cond_14
    invoke-interface {v4, v3}, Lwx;->g(I)V

    .line 112
    :cond_15
    invoke-virtual {v5}, Lxk;->b()C

    move-result v0

    const/16 v3, 0x5a

    if-ne v0, v3, :cond_16

    .line 113
    invoke-virtual {v5}, Lxk;->c()V

    move v0, v2

    move v1, v2

    .line 126
    :goto_3
    mul-int/lit16 v2, v2, 0xe10

    mul-int/lit16 v2, v2, 0x3e8

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 127
    new-instance v1, Ljava/util/SimpleTimeZone;

    const-string v2, ""

    invoke-direct {v1, v0, v2}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    invoke-interface {v4, v1}, Lwx;->a(Ljava/util/TimeZone;)V

    .line 128
    invoke-virtual {v5}, Lxk;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 129
    new-instance v0, Lwz;

    const-string v1, "Invalid date string, extra chars at end"

    invoke-direct {v0, v1, v8}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 114
    :cond_16
    invoke-virtual {v5}, Lxk;->a()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 115
    invoke-virtual {v5}, Lxk;->b()C

    move-result v0

    const/16 v2, 0x2b

    if-ne v0, v2, :cond_17

    move v0, v1

    .line 120
    :goto_4
    invoke-virtual {v5}, Lxk;->c()V

    .line 121
    const-string v1, "Invalid time zone hour in date string"

    const/16 v2, 0x17

    invoke-virtual {v5, v1, v2}, Lxk;->a(Ljava/lang/String;I)I

    move-result v2

    .line 122
    invoke-virtual {v5}, Lxk;->b()C

    move-result v1

    if-eq v1, v10, :cond_19

    .line 123
    new-instance v0, Lwz;

    const-string v1, "Invalid date string, after time zone hour"

    invoke-direct {v0, v1, v8}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 117
    :cond_17
    invoke-virtual {v5}, Lxk;->b()C

    move-result v0

    if-ne v0, v9, :cond_18

    .line 118
    const/4 v0, -0x1

    goto :goto_4

    .line 119
    :cond_18
    new-instance v0, Lwz;

    const-string v1, "Time zone must begin with \'Z\', \'+\', or \'-\'"

    invoke-direct {v0, v1, v8}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 124
    :cond_19
    invoke-virtual {v5}, Lxk;->c()V

    .line 125
    const-string v1, "Invalid time zone minute in date string"

    const/16 v3, 0x3b

    invoke-virtual {v5, v1, v3}, Lxk;->a(Ljava/lang/String;I)I

    move-result v1

    move v11, v1

    move v1, v0

    move v0, v11

    goto :goto_3

    :cond_1a
    move v0, v2

    move v1, v2

    goto :goto_3
.end method

.method public static f(Ljava/lang/String;)[B
    .locals 4

    .prologue
    .line 132
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lxg;->b([B)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    new-instance v1, Lwz;

    const-string v2, "Invalid base64 string"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3, v0}, Lwz;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1
.end method

.method public static g(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 237
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 238
    :cond_0
    new-instance v0, Lwz;

    const-string v1, "Empty array name"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 239
    :cond_1
    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 240
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 241
    :cond_0
    new-instance v0, Lwz;

    const-string v1, "Empty property name"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 242
    :cond_1
    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 243
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 244
    :cond_0
    new-instance v0, Lwz;

    const-string v1, "Empty schema namespace URI"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 245
    :cond_1
    return-void
.end method

.method private static j(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x66

    .line 472
    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 473
    if-lez v0, :cond_1

    .line 474
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 475
    invoke-static {v0}, Lxm;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 476
    sget-object v1, Lxc;->a:Lxe;

    .line 477
    invoke-virtual {v1, v0}, Lxe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 478
    if-eqz v0, :cond_0

    .line 479
    return-void

    .line 480
    :cond_0
    new-instance v0, Lwz;

    const-string v1, "Unknown namespace prefix for qualified name"

    invoke-direct {v0, v1, v2}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 481
    :cond_1
    new-instance v0, Lwz;

    const-string v1, "Ill-formed qualified name"

    invoke-direct {v0, v1, v2}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method private static k(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 482
    invoke-static {p0}, Lxm;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 483
    new-instance v0, Lwz;

    const-string v1, "Bad XML name"

    const/16 v2, 0x66

    invoke-direct {v0, v1, v2}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 484
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
