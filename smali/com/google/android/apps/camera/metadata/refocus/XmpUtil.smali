.class public Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final MAX_EXTENDED_XMP_BUFFER_SIZE:I = 0xffb2

.field public static final MAX_XMP_BUFFER_SIZE:I = 0xffde

.field public static final M_APP1:I = 0xe1

.field public static final M_SOI:I = 0xd8

.field public static final M_SOS:I = 0xda

.field public static final TAG:Ljava/lang/String; = "XmpUtil"

.field public static final XMP_EXTENSION_HEADER:Ljava/lang/String; = "http://ns.adobe.com/xmp/extension/\u0000"

.field public static final XMP_EXTENSION_HEADER_GUID_SIZE:I

.field public static final XMP_EXTENSION_HEADER_OFFSET:I = 0x7

.field public static final XMP_HAS_EXTENSION:Ljava/lang/String; = "HasExtendedXMP"

.field public static final XMP_HEADER:Ljava/lang/String; = "http://ns.adobe.com/xap/1.0/\u0000"

.field public static final logger:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 366
    const/16 v0, 0x44

    sput v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->XMP_EXTENSION_HEADER_GUID_SIZE:I

    .line 367
    const-string v0, "XmpUtil"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static appendBuffer([BI[BI)I
    .locals 2

    .prologue
    .line 179
    array-length v0, p0

    sub-int/2addr v0, p1

    array-length v1, p2

    sub-int/2addr v1, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 180
    invoke-static {p0, p1, p2, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    return v0
.end method

.method private static checkExtendedSectionExists(Ljava/util/List;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 327
    const-string v0, "http://ns.adobe.com/xmp/extension/\u0000"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u0000"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 328
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;

    .line 329
    iget-object v0, v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;->data:[B

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->hasHeader([BLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    const/4 v0, 0x1

    .line 332
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static createExtendedSections([B)Ljava/util/List;
    .locals 11

    .prologue
    const v10, 0xffb2

    const/4 v2, 0x0

    .line 138
    invoke-static {p0}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->getGUID([B)Ljava/lang/String;

    move-result-object v0

    .line 139
    const-string v1, "http://ns.adobe.com/xmp/extension/\u0000"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 140
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v4, v1, 0x8

    .line 141
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 142
    array-length v1, p0

    sub-int v3, v10, v4

    div-int/2addr v1, v3

    add-int/lit8 v6, v1, 0x1

    move v1, v2

    move v3, v2

    .line 143
    :goto_1
    if-ge v3, v6, :cond_1

    .line 144
    array-length v7, p0

    sub-int/2addr v7, v1

    add-int/2addr v7, v4

    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 145
    new-array v7, v7, [B

    .line 146
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-static {v8, v2, v7, v2}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->appendBuffer([BI[BI)I

    move-result v8

    add-int/lit8 v8, v8, 0x0

    .line 147
    array-length v9, p0

    invoke-static {v9}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->toByteArray(I)[B

    move-result-object v9

    invoke-static {v9, v2, v7, v8}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->appendBuffer([BI[BI)I

    move-result v9

    add-int/2addr v8, v9

    .line 148
    invoke-static {v1}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->toByteArray(I)[B

    move-result-object v9

    invoke-static {v9, v2, v7, v8}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->appendBuffer([BI[BI)I

    move-result v9

    add-int/2addr v8, v9

    .line 149
    invoke-static {p0, v1, v7, v8}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->appendBuffer([BI[BI)I

    move-result v8

    add-int/2addr v1, v8

    .line 150
    invoke-static {v7}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->createSection([B)Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 139
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 152
    :cond_1
    return-object v5
.end method

.method private static createSection([B)Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;
    .locals 2

    .prologue
    .line 129
    new-instance v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;-><init>(Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$1;)V

    .line 130
    const/16 v1, 0xe1

    iput v1, v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;->marker:I

    .line 131
    array-length v1, p0

    add-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;->length:I

    .line 132
    iput-object p0, v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;->data:[B

    .line 133
    return-object v0
.end method

.method private static createStandardSection([B)Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 134
    array-length v0, p0

    add-int/lit8 v0, v0, 0x1d

    new-array v0, v0, [B

    .line 135
    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1, v2, v0, v2}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->appendBuffer([BI[BI)I

    move-result v1

    .line 136
    invoke-static {p0, v2, v0, v1}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->appendBuffer([BI[BI)I

    .line 137
    invoke-static {v0}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->createSection([B)Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;

    move-result-object v0

    return-object v0
.end method

.method public static createXMPMeta()Lxb;
    .locals 1

    .prologue
    .line 47
    invoke-static {}, Lxc;->a()Lxb;

    move-result-object v0

    return-object v0
.end method

.method public static extractOrCreateXMPMeta(Ljava/lang/String;)Lxb;
    .locals 1

    .prologue
    .line 48
    invoke-static {p0}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->extractXMPMeta(Ljava/lang/String;)Lxb;

    move-result-object v0

    .line 49
    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->createXMPMeta()Lxb;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static extractXMPMeta(Ljava/io/InputStream;)Lxb;
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->extractXMPMeta(Ljava/io/InputStream;Z)Lxb;

    move-result-object v0

    return-object v0
.end method

.method public static extractXMPMeta(Ljava/io/InputStream;Z)Lxb;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 11
    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->parse(Ljava/io/InputStream;ZZ)Ljava/util/List;

    move-result-object v3

    .line 12
    if-nez v3, :cond_0

    move-object v0, v1

    .line 46
    :goto_0
    return-object v0

    .line 14
    :cond_0
    invoke-static {v3}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->parseFirstValidXMPSection(Ljava/util/List;)Lxb;

    move-result-object v2

    .line 15
    if-eqz v2, :cond_1

    const-string v0, "http://ns.adobe.com/xmp/note/"

    const-string v4, "HasExtendedXMP"

    invoke-interface {v2, v0, v4}, Lxb;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    :try_start_0
    const-string v0, "http://ns.adobe.com/xmp/note/"

    const-string v4, "HasExtendedXMP"

    .line 18
    invoke-interface {v2, v0, v4}, Lxb;->a(Ljava/lang/String;Ljava/lang/String;)Lyi;

    move-result-object v0

    invoke-interface {v0}, Lyi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Lwz; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    if-eqz p1, :cond_4

    .line 24
    invoke-static {v3, v0}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->checkExtendedSectionExists(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v1

    .line 25
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    sget-object v2, Ljvs;->a:Ljvt;

    invoke-virtual {v2, v0}, Ljvt;->b(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 22
    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_4
    invoke-static {v3, v0}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->parseExtendedXMPSections(Ljava/util/List;Ljava/lang/String;)Lxb;

    move-result-object v0

    .line 28
    if-nez v0, :cond_5

    move-object v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_5
    :try_start_1
    invoke-interface {v0}, Lxb;->a()Lxa;

    move-result-object v1

    .line 31
    :cond_6
    :goto_1
    invoke-virtual {v1}, Lxa;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyj;

    .line 33
    iget-object v3, v0, Lyj;->b:Ljava/lang/String;

    .line 34
    if-eqz v3, :cond_6

    .line 36
    iget-object v3, v0, Lyj;->a:Ljava/lang/String;

    .line 38
    iget-object v4, v0, Lyj;->b:Ljava/lang/String;

    .line 40
    iget-object v5, v0, Lyj;->c:Ljava/lang/Object;

    .line 42
    iget-object v0, v0, Lyj;->d:Lxt;

    invoke-virtual {v0}, Lxt;->h()Lyf;

    move-result-object v0

    .line 43
    invoke-interface {v2, v3, v4, v5, v0}, Lxb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lyf;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 46
    :catch_1
    move-exception v0

    move-object v0, v2

    goto :goto_0
.end method

.method public static extractXMPMeta(Ljava/lang/String;)Lxb;
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".jpeg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".rgbz"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v2, "com.google.android.apps.camera.metadata.refocus.XmpUtil"

    const-string v3, "extractXMPMeta"

    const-string v4, "XMP parse: only JPEG file is supported"

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    .line 9
    :goto_0
    return-object v0

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->extractXMPMeta(Ljava/io/InputStream;)Lxb;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 7
    :catch_0
    move-exception v5

    .line 8
    sget-object v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "com.google.android.apps.camera.metadata.refocus.XmpUtil"

    const-string v3, "extractXMPMeta"

    const-string v7, "Could not read file: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v6

    .line 9
    goto :goto_0

    .line 8
    :cond_1
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static getGUID([B)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 182
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 187
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 188
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    .line 189
    new-instance v3, Ljava/lang/StringBuilder;

    array-length v0, v2

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 190
    new-instance v4, Ljava/util/Formatter;

    invoke-direct {v4, v3}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    .line 191
    array-length v5, v2

    move v0, v1

    :goto_0
    if-ge v0, v5, :cond_0

    aget-byte v6, v2, v0

    .line 192
    const-string v7, "%02x"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v8, v1

    invoke-virtual {v4, v7, v8}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 193
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 184
    :catch_0
    move-exception v5

    .line 185
    sget-object v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v2, "com.google.android.apps.camera.metadata.refocus.XmpUtil"

    const-string v3, "getGUID"

    const-string v4, "MD5 hash function not available"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    const-string v0, ""

    .line 195
    :goto_1
    return-object v0

    .line 194
    :cond_0
    invoke-virtual {v4}, Ljava/util/Formatter;->close()V

    .line 195
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private static getXMPContentEnd([B)I
    .locals 3

    .prologue
    .line 212
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lez v0, :cond_1

    .line 213
    aget-byte v1, p0, v0

    const/16 v2, 0x3e

    if-ne v1, v2, :cond_0

    .line 214
    add-int/lit8 v1, v0, -0x1

    aget-byte v1, p0, v1

    const/16 v2, 0x3f

    if-eq v1, v2, :cond_0

    .line 215
    add-int/lit8 v0, v0, 0x1

    .line 217
    :goto_1
    return v0

    .line 216
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 217
    :cond_1
    array-length v0, p0

    goto :goto_1
.end method

.method private static hasHeader([BLjava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 202
    array-length v1, p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 211
    :cond_0
    :goto_0
    return v0

    .line 204
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-array v1, v1, [B

    .line 205
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {p0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 206
    new-instance v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 207
    const/4 v0, 0x1

    goto :goto_0

    .line 210
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static insertExtendedXMPSection(Ljava/util/List;I[B)V
    .locals 1

    .prologue
    .line 167
    invoke-static {p2}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->createExtendedSections([B)Ljava/util/List;

    move-result-object v0

    .line 168
    invoke-interface {p0, p1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 169
    return-void
.end method

.method private static insertStandardXMPSection(Ljava/util/List;[B)I
    .locals 6

    .prologue
    const/16 v5, 0xe1

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 153
    if-nez p0, :cond_0

    .line 166
    :goto_0
    return v1

    .line 155
    :cond_0
    array-length v0, p1

    const v3, 0xffde

    if-le v0, v3, :cond_1

    .line 156
    sget-object v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "com.google.android.apps.camera.metadata.refocus.XmpUtil"

    const-string v4, "insertStandardXMPSection"

    const-string v5, "The standard XMP section cannot have a size larger than 65502 bytes."

    invoke-virtual {v0, v2, v3, v4, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 158
    :cond_1
    invoke-static {p1}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->createStandardSection([B)Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;

    move-result-object v3

    move v1, v2

    .line 159
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 160
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;

    iget v0, v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;->marker:I

    if-ne v0, v5, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;

    iget-object v0, v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;->data:[B

    const-string v4, "http://ns.adobe.com/xap/1.0/\u0000"

    invoke-static {v0, v4}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->hasHeader([BLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 161
    invoke-interface {p0, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 163
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 164
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;

    iget v0, v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;->marker:I

    if-ne v0, v5, :cond_4

    const/4 v2, 0x1

    .line 165
    :cond_4
    invoke-interface {p0, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v1, v2

    .line 166
    goto :goto_0
.end method

.method private static parse(Ljava/io/InputStream;ZZ)Ljava/util/List;
    .locals 7

    .prologue
    const/16 v4, 0xff

    const/4 v3, -0x1

    .line 218
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 219
    if-nez p0, :cond_0

    move-object v0, v6

    .line 286
    :goto_0
    return-object v0

    .line 221
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ne v0, v4, :cond_1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    const/16 v1, 0xd8

    if-eq v0, v1, :cond_5

    .line 223
    :cond_1
    if-eqz p0, :cond_2

    .line 224
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :goto_1
    move-object v0, v6

    .line 227
    goto :goto_0

    .line 268
    :cond_3
    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v2

    .line 269
    if-eqz p1, :cond_4

    const/16 v2, 0xe1

    if-ne v0, v2, :cond_f

    .line 270
    :cond_4
    :try_start_2
    invoke-static {p0, v1, v0, p2}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->readSection(Ljava/io/InputStream;IIZ)Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    :cond_5
    :goto_2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-eq v0, v3, :cond_11

    .line 229
    if-eq v0, v4, :cond_7

    .line 231
    if-eqz p0, :cond_6

    .line 232
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_6
    :goto_3
    move-object v0, v6

    .line 235
    goto :goto_0

    .line 236
    :cond_7
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v0

    if-eq v0, v4, :cond_7

    .line 237
    if-ne v0, v3, :cond_9

    .line 239
    if-eqz p0, :cond_8

    .line 240
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_8
    :goto_4
    move-object v0, v6

    .line 243
    goto :goto_0

    .line 245
    :cond_9
    const/16 v1, 0xda

    if-ne v0, v1, :cond_c

    .line 246
    if-nez p1, :cond_a

    .line 247
    :try_start_6
    new-instance v1, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;-><init>(Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$1;)V

    .line 248
    iput v0, v1, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;->marker:I

    .line 249
    const/4 v0, -0x1

    iput v0, v1, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;->length:I

    .line 250
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, v1, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;->data:[B

    .line 251
    iget-object v0, v1, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;->data:[B

    const/4 v2, 0x0

    iget-object v3, v1, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;->data:[B

    array-length v3, v3

    invoke-virtual {p0, v0, v2, v3}, Ljava/io/InputStream;->read([BII)I

    .line 252
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 254
    :cond_a
    if-eqz p0, :cond_b

    .line 255
    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :cond_b
    :goto_5
    move-object v0, v6

    .line 258
    goto :goto_0

    .line 259
    :cond_c
    :try_start_8
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 260
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result v2

    .line 261
    if-eq v1, v3, :cond_d

    if-ne v2, v3, :cond_3

    .line 263
    :cond_d
    if-eqz p0, :cond_e

    .line 264
    :try_start_9
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    :cond_e
    :goto_6
    move-object v0, v6

    .line 267
    goto/16 :goto_0

    .line 271
    :cond_f
    add-int/lit8 v0, v1, -0x2

    int-to-long v0, v0

    :try_start_a
    invoke-virtual {p0, v0, v1}, Ljava/io/InputStream;->skip(J)J
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_2

    .line 279
    :catch_0
    move-exception v5

    .line 280
    :try_start_b
    sget-object v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v2, "com.google.android.apps.camera.metadata.refocus.XmpUtil"

    const-string v3, "parse"

    const-string v4, "Could not parse file."

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 282
    if-eqz p0, :cond_10

    .line 283
    :try_start_c
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    :cond_10
    :goto_7
    move-object v0, v6

    .line 286
    goto/16 :goto_0

    .line 274
    :cond_11
    if-eqz p0, :cond_12

    .line 275
    :try_start_d
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    :cond_12
    :goto_8
    move-object v0, v6

    .line 278
    goto/16 :goto_0

    .line 287
    :catchall_0
    move-exception v0

    if-eqz p0, :cond_13

    .line 288
    :try_start_e
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    .line 291
    :cond_13
    :goto_9
    throw v0

    :catch_1
    move-exception v0

    goto/16 :goto_1

    :catch_2
    move-exception v0

    goto/16 :goto_3

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_5

    :catch_5
    move-exception v0

    goto :goto_6

    :catch_6
    move-exception v0

    goto :goto_8

    :catch_7
    move-exception v0

    goto :goto_7

    :catch_8
    move-exception v1

    goto :goto_9
.end method

.method private static parseExtendedXMPSections(Ljava/util/List;Ljava/lang/String;)Lxb;
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 333
    const-string v0, "http://ns.adobe.com/xmp/extension/\u0000"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u0000"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 334
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 335
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 336
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 338
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v2

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;

    .line 339
    iget-object v9, v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;->data:[B

    invoke-static {v9, v3}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->hasHeader([BLjava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 340
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x7

    .line 341
    iget-object v10, v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;->data:[B

    array-length v10, v10

    .line 342
    iget-object v11, v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;->data:[B

    array-length v11, v11

    sub-int/2addr v11, v9

    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/2addr v1, v11

    .line 343
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move v0, v1

    move v1, v0

    .line 346
    goto :goto_0

    .line 347
    :cond_1
    if-nez v1, :cond_2

    move-object v0, v6

    .line 364
    :goto_1
    return-object v0

    .line 349
    :cond_2
    new-array v8, v1, [B

    move v3, v2

    .line 351
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 352
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;

    .line 353
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 354
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 355
    sub-int/2addr v1, v9

    .line 356
    iget-object v0, v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;->data:[B

    invoke-static {v0, v9, v8, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 357
    add-int v0, v3, v1

    .line 358
    add-int/lit8 v2, v2, 0x1

    move v3, v0

    goto :goto_2

    .line 359
    :cond_3
    :try_start_0
    invoke-static {v8}, Lxc;->a([B)Lxb;
    :try_end_0
    .catch Lwz; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 361
    :catch_0
    move-exception v5

    .line 362
    sget-object v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v2, "com.google.android.apps.camera.metadata.refocus.XmpUtil"

    const-string v3, "parseExtendedXMPSections"

    const-string v4, "Extended XMP parse error"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v6

    .line 363
    goto :goto_1
.end method

.method private static parseFirstValidXMPSection(Ljava/util/List;)Lxb;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 315
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;

    .line 316
    iget-object v2, v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;->data:[B

    const-string v3, "http://ns.adobe.com/xap/1.0/\u0000"

    invoke-static {v2, v3}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->hasHeader([BLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 317
    iget-object v1, v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;->data:[B

    invoke-static {v1}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->getXMPContentEnd([B)I

    move-result v1

    .line 318
    add-int/lit8 v1, v1, -0x1d

    new-array v1, v1, [B

    .line 319
    iget-object v0, v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;->data:[B

    const/16 v2, 0x1d

    const/4 v3, 0x0

    array-length v4, v1

    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 320
    :try_start_0
    invoke-static {v1}, Lxc;->a([B)Lxb;
    :try_end_0
    .catch Lwz; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 326
    :goto_0
    return-object v0

    .line 322
    :catch_0
    move-exception v5

    .line 323
    sget-object v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v2, "com.google.android.apps.camera.metadata.refocus.XmpUtil"

    const-string v3, "parseFirstValidXMPSection"

    const-string v4, "XMP parse error"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v6

    .line 324
    goto :goto_0

    :cond_1
    move-object v0, v6

    .line 326
    goto :goto_0
.end method

.method private static readSection(Ljava/io/InputStream;IIZ)Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 292
    add-int/lit8 v0, p1, -0x2

    sget v1, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->XMP_EXTENSION_HEADER_GUID_SIZE:I

    if-lt v0, v1, :cond_0

    if-nez p3, :cond_1

    .line 293
    :cond_0
    new-instance v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;

    invoke-direct {v0, v2}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;-><init>(Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$1;)V

    .line 294
    iput p2, v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;->marker:I

    .line 295
    iput p1, v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;->length:I

    .line 296
    add-int/lit8 v1, p1, -0x2

    new-array v1, v1, [B

    iput-object v1, v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;->data:[B

    .line 297
    iget-object v1, v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;->data:[B

    add-int/lit8 v2, p1, -0x2

    invoke-virtual {p0, v1, v4, v2}, Ljava/io/InputStream;->read([BII)I

    .line 314
    :goto_0
    return-object v0

    .line 299
    :cond_1
    sget v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->XMP_EXTENSION_HEADER_GUID_SIZE:I

    new-array v1, v0, [B

    .line 300
    array-length v0, v1

    invoke-virtual {p0, v1, v4, v0}, Ljava/io/InputStream;->read([BII)I

    .line 301
    const-string v0, "http://ns.adobe.com/xmp/extension/\u0000"

    invoke-static {v1, v0}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->hasHeader([BLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    .line 302
    new-instance v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;

    invoke-direct {v0, v2}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;-><init>(Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$1;)V

    .line 303
    iput p2, v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;->marker:I

    .line 304
    array-length v2, v1

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;->length:I

    .line 305
    iput-object v1, v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;->data:[B

    .line 306
    add-int/lit8 v2, p1, -0x2

    array-length v1, v1

    sub-int v1, v2, v1

    int-to-long v2, v1

    invoke-virtual {p0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    goto :goto_0

    .line 308
    :cond_2
    new-instance v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;

    invoke-direct {v0, v2}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;-><init>(Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$1;)V

    .line 309
    iput p2, v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;->marker:I

    .line 310
    iput p1, v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;->length:I

    .line 311
    add-int/lit8 v2, p1, -0x2

    new-array v2, v2, [B

    iput-object v2, v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;->data:[B

    .line 312
    iget-object v2, v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;->data:[B

    array-length v3, v1

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 313
    iget-object v2, v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;->data:[B

    array-length v3, v1

    add-int/lit8 v4, p1, -0x2

    array-length v1, v1

    sub-int v1, v4, v1

    invoke-virtual {p0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    goto :goto_0
.end method

.method private static serializeMeta(Lxb;)[B
    .locals 6

    .prologue
    .line 170
    :try_start_0
    new-instance v0, Lyg;

    invoke-direct {v0}, Lyg;-><init>()V

    .line 171
    invoke-virtual {v0}, Lyg;->b()Lyg;

    .line 172
    invoke-virtual {v0}, Lyg;->a()Lyg;

    .line 173
    invoke-static {p0, v0}, Lxc;->a(Lxb;Lyg;)[B
    :try_end_0
    .catch Lwz; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 178
    :goto_0
    return-object v0

    .line 175
    :catch_0
    move-exception v5

    .line 176
    sget-object v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v2, "com.google.android.apps.camera.metadata.refocus.XmpUtil"

    const-string v3, "serializeMeta"

    const-string v4, "Serialize XMP failed"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static toByteArray(I)[B
    .locals 3

    .prologue
    .line 196
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 197
    const/4 v1, 0x0

    shr-int/lit8 v2, p0, 0x18

    aput-byte v2, v0, v1

    .line 198
    const/4 v1, 0x1

    shr-int/lit8 v2, p0, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 199
    const/4 v1, 0x2

    shr-int/lit8 v2, p0, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 200
    const/4 v1, 0x3

    int-to-byte v2, p0

    aput-byte v2, v0, v1

    .line 201
    return-object v0
.end method

.method private static writeSections(Ljava/io/OutputStream;Ljava/util/List;)V
    .locals 5

    .prologue
    const/16 v4, 0xff

    .line 116
    invoke-virtual {p0, v4}, Ljava/io/OutputStream;->write(I)V

    .line 117
    const/16 v0, 0xd8

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 118
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;

    .line 119
    invoke-virtual {p0, v4}, Ljava/io/OutputStream;->write(I)V

    .line 120
    iget v2, v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;->marker:I

    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 121
    iget v2, v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;->length:I

    if-lez v2, :cond_0

    .line 122
    iget v2, v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;->length:I

    shr-int/lit8 v2, v2, 0x8

    .line 123
    iget v3, v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;->length:I

    and-int/lit16 v3, v3, 0xff

    .line 124
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 125
    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write(I)V

    .line 126
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;->data:[B

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    .line 128
    :cond_1
    return-void
.end method

.method public static writeXMPMeta(Ljava/io/InputStream;Ljava/io/OutputStream;Lxb;Lxb;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 84
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move v0, v6

    .line 115
    :goto_0
    return v0

    .line 86
    :cond_1
    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    .line 87
    invoke-static {p2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxb;

    .line 88
    const/4 v2, 0x0

    .line 89
    if-eqz p3, :cond_3

    .line 90
    invoke-static {p3}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->serializeMeta(Lxb;)[B

    move-result-object v2

    .line 91
    if-nez v2, :cond_2

    move v0, v6

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-static {v2}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->getGUID([B)Ljava/lang/String;

    move-result-object v3

    .line 94
    :try_start_0
    const-string v4, "http://ns.adobe.com/xmp/note/"

    const-string v5, "HasExtendedXMP"

    invoke-interface {v1, v4, v5, v3}, Lxb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lwz; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :cond_3
    invoke-static {v1}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->serializeMeta(Lxb;)[B

    move-result-object v3

    .line 100
    if-nez v3, :cond_4

    move v0, v6

    .line 101
    goto :goto_0

    .line 96
    :catch_0
    move-exception v5

    .line 97
    sget-object v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v2, "com.google.android.apps.camera.metadata.refocus.XmpUtil"

    const-string v3, "writeXMPMeta"

    const-string v4, "Could not write XMP extension property"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v6

    .line 98
    goto :goto_0

    .line 102
    :cond_4
    if-eqz p3, :cond_5

    .line 103
    const-string v4, "http://ns.adobe.com/xmp/note/"

    const-string v5, "HasExtendedXMP"

    invoke-interface {v1, v4, v5}, Lxb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_5
    invoke-static {p0, v6, v6}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->parse(Ljava/io/InputStream;ZZ)Ljava/util/List;

    move-result-object v1

    .line 105
    invoke-static {v1, v3}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->insertStandardXMPSection(Ljava/util/List;[B)I

    move-result v3

    .line 106
    if-gez v3, :cond_6

    move v0, v6

    .line 107
    goto :goto_0

    .line 108
    :cond_6
    if-eqz v2, :cond_7

    .line 109
    add-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3, v2}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->insertExtendedXMPSection(Ljava/util/List;I[B)V

    .line 110
    :cond_7
    :try_start_1
    invoke-static {v0, v1}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->writeSections(Ljava/io/OutputStream;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    const/4 v0, 0x1

    goto :goto_0

    .line 112
    :catch_1
    move-exception v5

    .line 113
    sget-object v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v2, "com.google.android.apps.camera.metadata.refocus.XmpUtil"

    const-string v3, "writeXMPMeta"

    const-string v4, "Write to stream failed"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v6

    .line 114
    goto :goto_0
.end method

.method public static writeXMPMeta(Ljava/lang/String;Lxb;)Z
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 50
    .line 52
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v0

    .line 56
    :goto_0
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v0

    .line 60
    :goto_1
    if-eqz v7, :cond_0

    if-nez v1, :cond_3

    .line 61
    :cond_0
    :try_start_2
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 64
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 67
    :goto_3
    const/4 v0, 0x0

    .line 75
    :goto_4
    return v0

    .line 54
    :catch_0
    move-exception v5

    .line 55
    sget-object v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v2, "com.google.android.apps.camera.metadata.refocus.XmpUtil"

    const-string v3, "writeXMPMeta"

    const-string v7, "Read file failed:"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_5
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v7, v6

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 58
    :catch_1
    move-exception v5

    .line 59
    sget-object v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v2, "com.google.android.apps.camera.metadata.refocus.XmpUtil"

    const-string v3, "writeXMPMeta"

    const-string v8, "Write file failed:"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_6
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v6

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 68
    :cond_3
    const/4 v0, 0x0

    :try_start_4
    invoke-static {v7, v1, p1, v0}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->writeXMPMeta(Ljava/io/InputStream;Ljava/io/OutputStream;Lxb;Lxb;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v0

    .line 69
    :try_start_5
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 72
    :goto_7
    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_4

    :catch_2
    move-exception v1

    goto :goto_4

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    :try_start_7
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 80
    :goto_8
    :try_start_8
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 83
    :goto_9
    throw v0

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v2

    goto :goto_7

    :catch_6
    move-exception v2

    goto :goto_8

    :catch_7
    move-exception v1

    goto :goto_9
.end method
