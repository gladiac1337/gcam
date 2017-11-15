.class public final Lenb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leou;


# static fields
.field private static u:Ljava/lang/String;


# instance fields
.field private A:I

.field private B:Lgox;

.field private C:Z

.field private D:Z

.field private E:Lgow;

.field private F:Lejz;

.field private G:Licz;

.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lgvp;

.field public final c:Lgwb;

.field public final d:Lgvx;

.field public final e:Leon;

.field public final f:Lemy;

.field public final g:Ljava/lang/String;

.field public final h:Ljht;

.field public final i:J

.field public final j:Ljht;

.field public final k:Ljht;

.field public final l:Lavl;

.field public final m:Lbvw;

.field public n:Lgry;

.field public o:Leoa;

.field public p:Ljuw;

.field public final q:Ljvi;

.field public r:I

.field public s:I

.field public final t:Lbii;

.field private v:Lgrw;

.field private w:Lftn;

.field private x:Lenz;

.field private y:Lenl;

.field private z:Lgyr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 257
    const-string v0, "PhotoCaptureSession"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lenb;->u:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lenz;Lemy;Lftn;Lgvp;Lgwb;Lgvx;Lavl;Lbvw;Licz;Lbii;Lgrw;Leon;Ljava/lang/String;Ljht;JLjht;Ljht;Lhab;Lgow;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v2, Lenl;->a:Lenl;

    iput-object v2, p0, Lenb;->y:Lenl;

    .line 4
    sget-object v2, Lewl;->a:Lgyr;

    .line 5
    iput-object v2, p0, Lenb;->z:Lgyr;

    .line 6
    const/4 v2, -0x1

    iput v2, p0, Lenb;->A:I

    .line 8
    new-instance v2, Ljvi;

    invoke-direct {v2}, Ljvi;-><init>()V

    .line 9
    iput-object v2, p0, Lenb;->q:Ljvi;

    .line 10
    const/4 v2, 0x0

    iput-boolean v2, p0, Lenb;->C:Z

    .line 11
    const/4 v2, 0x0

    iput-boolean v2, p0, Lenb;->D:Z

    .line 12
    const/4 v2, 0x0

    iput v2, p0, Lenb;->r:I

    .line 13
    const/4 v2, 0x0

    iput v2, p0, Lenb;->s:I

    .line 14
    move-object/from16 v0, p12

    iput-object v0, p0, Lenb;->v:Lgrw;

    .line 15
    iput-object p1, p0, Lenb;->a:Ljava/util/concurrent/Executor;

    .line 16
    move-object/from16 v0, p13

    iput-object v0, p0, Lenb;->e:Leon;

    .line 17
    iput-object p4, p0, Lenb;->w:Lftn;

    .line 18
    iput-object p5, p0, Lenb;->b:Lgvp;

    .line 19
    iput-object p6, p0, Lenb;->c:Lgwb;

    .line 20
    iput-object p7, p0, Lenb;->d:Lgvx;

    .line 21
    iput-object p3, p0, Lenb;->f:Lemy;

    .line 22
    iput-object p2, p0, Lenb;->x:Lenz;

    .line 23
    move-object/from16 v0, p14

    iput-object v0, p0, Lenb;->g:Ljava/lang/String;

    .line 24
    move-object/from16 v0, p15

    iput-object v0, p0, Lenb;->h:Ljht;

    .line 25
    move-wide/from16 v0, p16

    iput-wide v0, p0, Lenb;->i:J

    .line 26
    move-object/from16 v0, p18

    iput-object v0, p0, Lenb;->j:Ljht;

    .line 27
    move-object/from16 v0, p19

    iput-object v0, p0, Lenb;->k:Ljht;

    .line 28
    iput-object p8, p0, Lenb;->l:Lavl;

    .line 29
    iput-object p9, p0, Lenb;->m:Lbvw;

    .line 30
    iput-object p10, p0, Lenb;->G:Licz;

    .line 31
    iput-object p11, p0, Lenb;->t:Lbii;

    .line 32
    move-object/from16 v0, p21

    iput-object v0, p0, Lenb;->E:Lgow;

    .line 33
    new-instance v2, Lejz;

    invoke-direct {v2, p0}, Lejz;-><init>(Leou;)V

    iput-object v2, p0, Lenb;->F:Lejz;

    .line 34
    return-void
.end method

.method static final synthetic a(Lfty;)Ljuw;
    .locals 1

    .prologue
    .line 253
    invoke-static {p0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    iget-object v0, p0, Lfty;->a:Ljvi;

    .line 256
    return-object v0
.end method

.method private final varargs a([Lenl;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 238
    .line 239
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, p1, v1

    .line 240
    iget-object v4, p0, Lenb;->y:Lenl;

    if-ne v3, v4, :cond_0

    .line 241
    const/4 v0, 0x1

    .line 242
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 243
    :cond_1
    iget-object v1, p0, Lenb;->y:Lenl;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid session state: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Liya;->b(ZLjava/lang/Object;)V

    .line 244
    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 249
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 250
    sget-object v1, Lenb;->u:Ljava/lang/String;

    iget-object v2, p0, Lenb;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lenb;->t:Lbii;

    iget-object v1, p0, Lenb;->g:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    return-void
.end method

.method private final q()V
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Lenb;->p:Ljuw;

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-object v0, p0, Lenb;->p:Ljuw;

    new-instance v1, Lend;

    invoke-direct {v1, p0}, Lend;-><init>(Lenb;)V

    iget-object v2, p0, Lenb;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lhjg;->a(Ljuw;Libu;Ljava/util/concurrent/Executor;)V

    .line 144
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lenb;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/io/InputStream;Lgrz;)Ljuw;
    .locals 8

    .prologue
    .line 183
    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    invoke-static {p2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    iget-object v5, p2, Lgrz;->b:Lgvw;

    .line 188
    const-string v0, "saveAndFinish"

    invoke-virtual {p0, v0}, Lenb;->a(Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lenb;->y:Lenl;

    sget-object v1, Lenl;->d:Lenl;

    if-ne v0, v1, :cond_0

    .line 190
    const-string v0, "Ignoring saveAndFinish. CaptureSession has been deleted or canceled."

    invoke-direct {p0, v0}, Lenb;->b(Ljava/lang/String;)V

    .line 191
    sget-object v0, Ljhi;->a:Ljhi;

    .line 192
    invoke-static {v0}, Ljuh;->a(Ljava/lang/Object;)Ljuw;

    move-result-object v0

    .line 218
    :goto_0
    return-object v0

    .line 193
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Lenl;

    const/4 v1, 0x0

    sget-object v2, Lenl;->b:Lenl;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lenl;->c:Lenl;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lenb;->a([Lenl;)V

    .line 194
    iget-object v0, p0, Lenb;->h:Ljht;

    invoke-virtual {v0}, Ljht;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {p2, v0}, Lgrz;->a(Landroid/location/Location;)Lgrz;

    .line 195
    sget-object v0, Lenl;->d:Lenl;

    iput-object v0, p0, Lenb;->y:Lenl;

    .line 197
    iget-object v0, p2, Lgrz;->d:Ljht;

    .line 198
    invoke-virtual {v0}, Ljht;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 199
    iget-object v1, p0, Lenb;->h:Ljht;

    invoke-virtual {v1}, Ljht;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lgvw;->c:Lgvw;

    if-ne v5, v1, :cond_2

    if-eqz v0, :cond_2

    .line 200
    new-instance v1, Lieu;

    invoke-direct {v1, v0}, Lieu;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    .line 201
    iget-object v0, p0, Lenb;->h:Ljht;

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {v1, v0}, Lieu;->a(Landroid/location/Location;)V

    .line 203
    iget-object v0, v1, Lieu;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-object v4, v0

    .line 205
    :goto_1
    if-eqz v4, :cond_1

    .line 206
    invoke-static {}, Lgzz;->f()Z

    .line 207
    :cond_1
    invoke-static {v4}, Ljht;->c(Ljava/lang/Object;)Ljht;

    move-result-object v6

    .line 209
    iget-object v0, p0, Lenb;->l:Lavl;

    .line 210
    invoke-interface {v0, v4}, Lavl;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    .line 212
    iget-object v7, p0, Lenb;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lene;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lene;-><init>(Lenb;Lgrz;Ljava/io/InputStream;Lcom/google/android/libraries/camera/exif/ExifInterface;Lgvw;Ljht;)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 213
    new-instance v0, Ljvi;

    invoke-direct {v0}, Ljvi;-><init>()V

    .line 215
    iget-object v1, p0, Lenb;->p:Ljuw;

    sget-object v2, Lenf;->a:Ljtu;

    iget-object v3, p0, Lenb;->a:Ljava/util/concurrent/Executor;

    .line 216
    invoke-static {v1, v2, v3}, Ljuh;->a(Ljuw;Ljtu;Ljava/util/concurrent/Executor;)Ljuw;

    move-result-object v1

    .line 217
    new-instance v2, Leni;

    invoke-direct {v2, p0, v0}, Leni;-><init>(Lenb;Ljvi;)V

    iget-object v3, p0, Lenb;->a:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_2
    move-object v4, v0

    goto :goto_1
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lenb;->y:Lenl;

    sget-object v1, Lenl;->b:Lenl;

    if-eq v0, v1, :cond_1

    .line 39
    sget-object v0, Lenb;->u:Ljava/lang/String;

    const-string v1, "Ignoring setProgress. CaptureSession is not started."

    invoke-static {v0, v1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    if-eqz p1, :cond_0

    .line 43
    iget-boolean v1, p0, Lenb;->C:Z

    if-lez p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lenb;->C:Z

    .line 44
    iput p1, p0, Lenb;->A:I

    .line 45
    iget-object v0, p0, Lenb;->e:Leon;

    .line 46
    iget-object v1, p0, Lenb;->o:Leoa;

    iget-object v1, v1, Leoa;->b:Landroid/net/Uri;

    .line 47
    iget v2, p0, Lenb;->A:I

    invoke-virtual {v0, v1, v2}, Leon;->a(Landroid/net/Uri;I)V

    .line 48
    iget-object v0, p0, Lenb;->B:Lgox;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lenb;->B:Lgox;

    invoke-interface {v0, p1}, Lgox;->a(I)V

    goto :goto_0

    .line 43
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 66
    const-string v0, "updateThumbnail"

    invoke-virtual {p0, v0}, Lenb;->a(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lenb;->o:Leoa;

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lenb;->C:Z

    .line 69
    iget-object v0, p0, Lenb;->x:Lenz;

    iget-object v1, p0, Lenb;->o:Leoa;

    invoke-virtual {v0, v1, p1}, Lenz;->a(Leoa;Landroid/graphics/Bitmap;)V

    .line 70
    iget-object v0, p0, Lenb;->e:Leon;

    .line 71
    iget-object v1, p0, Lenb;->o:Leoa;

    iget-object v1, v1, Leoa;->b:Landroid/net/Uri;

    .line 72
    invoke-virtual {v0, v1}, Leon;->c(Landroid/net/Uri;)V

    .line 73
    iget-object v0, p0, Lenb;->f:Lemy;

    invoke-virtual {v0}, Lemy;->onMediumThumb()V

    .line 74
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 76
    const-string v0, "updateCaptureIndicatorThumbnail"

    invoke-virtual {p0, v0}, Lenb;->a(Ljava/lang/String;)V

    .line 77
    iget-boolean v0, p0, Lenb;->D:Z

    if-nez v0, :cond_0

    .line 78
    iput-boolean v1, p0, Lenb;->C:Z

    .line 79
    iput-boolean v1, p0, Lenb;->D:Z

    .line 80
    iget-object v0, p0, Lenb;->e:Leon;

    invoke-virtual {v0, p1, p2}, Leon;->a(Landroid/graphics/Bitmap;I)V

    .line 81
    iget-object v0, p0, Lenb;->f:Lemy;

    invoke-virtual {v0}, Lemy;->onTinyThumb()V

    .line 82
    :cond_0
    return-void
.end method

.method public final a(Landroid/location/Location;)V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Landroid/net/Uri;Lgyr;Lgry;)V
    .locals 1

    .prologue
    .line 115
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Lany;)V
    .locals 1

    .prologue
    .line 75
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Lany;Lgyr;Lgry;)V
    .locals 1

    .prologue
    .line 114
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Lcht;)V
    .locals 1

    .prologue
    .line 169
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Lejz;)V
    .locals 1

    .prologue
    .line 219
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final a(Lgox;)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lenb;->z:Lgyr;

    invoke-static {v0}, Lesn;->a(Lgyr;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    iget-object v0, p0, Lenb;->z:Lgyr;

    invoke-interface {p1, v0}, Lgox;->a(Lgyr;)V

    .line 179
    :cond_0
    iget v0, p0, Lenb;->A:I

    invoke-interface {p1, v0}, Lgox;->a(I)V

    .line 180
    iput-object p1, p0, Lenb;->B:Lgox;

    .line 181
    return-void
.end method

.method public final a(Lgrv;)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lenb;->f:Lemy;

    invoke-virtual {v0, p1}, Lemy;->a(Lgrv;)V

    .line 171
    return-void
.end method

.method public final a(Lgyr;)V
    .locals 2

    .prologue
    .line 53
    const-string v0, "setProgressMessage"

    invoke-virtual {p0, v0}, Lenb;->a(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lenb;->y:Lenl;

    sget-object v1, Lenl;->b:Lenl;

    if-eq v0, v1, :cond_1

    .line 55
    sget-object v0, Lenb;->u:Ljava/lang/String;

    const-string v1, "Ignoring setProgressMessage. CaptureSession is not started."

    invoke-static {v0, v1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    iput-object p1, p0, Lenb;->z:Lgyr;

    .line 58
    invoke-static {p1}, Lesn;->a(Lgyr;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lenb;->A:I

    if-gez v0, :cond_2

    .line 59
    const/4 v0, 0x0

    iput v0, p0, Lenb;->A:I

    .line 60
    :cond_2
    iget-object v0, p0, Lenb;->e:Leon;

    .line 61
    iget-object v1, p0, Lenb;->o:Leoa;

    iget-object v1, v1, Leoa;->b:Landroid/net/Uri;

    .line 62
    invoke-virtual {v0, v1, p1}, Leon;->a(Landroid/net/Uri;Lgyr;)V

    .line 63
    iget-object v0, p0, Lenb;->B:Lgox;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lenb;->B:Lgox;

    invoke-interface {v0, p1}, Lgox;->a(Lgyr;)V

    goto :goto_0
.end method

.method public final a(Lgyr;ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 220
    const-string v1, "finishWithFailure, throwable message = "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lenb;->b(Ljava/lang/String;)V

    .line 221
    const/4 v0, 0x2

    new-array v0, v0, [Lenl;

    const/4 v1, 0x0

    sget-object v2, Lenl;->b:Lenl;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lenl;->d:Lenl;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lenb;->a([Lenl;)V

    .line 222
    iget-object v0, p0, Lenb;->o:Leoa;

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    iget-object v0, p0, Lenb;->j:Ljht;

    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lenb;->j:Ljht;

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwy;

    .line 225
    iget-object v1, p0, Lenb;->o:Leoa;

    iget-object v1, v1, Leoa;->b:Landroid/net/Uri;

    .line 226
    invoke-interface {v0, v1}, Lfwy;->a(Landroid/net/Uri;)V

    .line 227
    :cond_0
    iput-object p1, p0, Lenb;->z:Lgyr;

    .line 228
    iget-object v0, p0, Lenb;->v:Lgrw;

    .line 229
    iget-object v1, p0, Lenb;->o:Leoa;

    iget-object v1, v1, Leoa;->b:Landroid/net/Uri;

    .line 230
    invoke-interface {v0, v1, p1}, Lgrw;->a(Landroid/net/Uri;Lgyr;)V

    .line 231
    iget-object v0, p0, Lenb;->e:Leon;

    .line 232
    iget-object v1, p0, Lenb;->o:Leoa;

    iget-object v1, v1, Leoa;->b:Landroid/net/Uri;

    .line 233
    invoke-virtual {v0, v1, p1, p2}, Leon;->a(Landroid/net/Uri;Lgyr;Z)V

    .line 234
    iget-object v0, p0, Lenb;->x:Lenz;

    iget-object v1, p0, Lenb;->o:Leoa;

    invoke-virtual {v0, v1}, Lenz;->b(Leoa;)V

    .line 235
    iget-object v0, p0, Lenb;->f:Lemy;

    iget v1, p0, Lenb;->r:I

    iget v2, p0, Lenb;->s:I

    invoke-virtual {v0, v1, v2}, Lemy;->onCaptureFailed(II)V

    .line 236
    invoke-direct {p0}, Lenb;->q()V

    .line 237
    return-void

    .line 220
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lici;Lgry;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 84
    iget-object v2, p0, Lenb;->G:Licz;

    const-string v3, "PhotoCaptureSession#startEmpty"

    invoke-interface {v2, v3}, Licz;->a(Ljava/lang/String;)V

    .line 85
    const-string v2, "startEmpty"

    invoke-virtual {p0, v2}, Lenb;->a(Ljava/lang/String;)V

    .line 86
    new-array v2, v1, [Lenl;

    sget-object v3, Lenl;->a:Lenl;

    aput-object v3, v2, v0

    invoke-direct {p0, v2}, Lenb;->a([Lenl;)V

    .line 88
    sget-object v2, Lgry;->b:Lgry;

    if-eq p2, v2, :cond_0

    sget-object v2, Lgry;->c:Lgry;

    if-eq p2, v2, :cond_0

    sget-object v2, Lgry;->d:Lgry;

    if-ne p2, v2, :cond_1

    :cond_0
    move v0, v1

    .line 90
    :cond_1
    sget-object v1, Lgry;->c:Lgry;

    if-eq p2, v1, :cond_2

    sget-object v1, Lgry;->d:Lgry;

    if-ne p2, v1, :cond_3

    .line 91
    :cond_2
    iget-object v1, p0, Lenb;->k:Ljht;

    invoke-virtual {v1}, Ljht;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 92
    iget-object v1, p0, Lenb;->k:Ljht;

    invoke-virtual {v1}, Ljht;->b()Ljava/lang/Object;

    .line 93
    :cond_3
    invoke-static {v0}, Liya;->a(Z)V

    .line 94
    iget-object v0, p0, Lenb;->t:Lbii;

    iget-object v1, p0, Lenb;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbii;->a(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lenb;->E:Lgow;

    iget-object v1, p0, Lenb;->F:Lejz;

    invoke-virtual {v0, v1}, Lgow;->a(Lgov;)V

    .line 96
    sget-object v0, Lenl;->b:Lenl;

    iput-object v0, p0, Lenb;->y:Lenl;

    .line 97
    iput-object p2, p0, Lenb;->n:Lgry;

    .line 98
    iget-object v1, p0, Lenb;->w:Lftn;

    iget-wide v2, p0, Lenb;->i:J

    iget-object v4, p0, Lenb;->g:Ljava/lang/String;

    iget-object v6, p0, Lenb;->q:Ljvi;

    sget-object v7, Lgvw;->c:Lgvw;

    move-object v5, p2

    .line 99
    invoke-interface/range {v1 .. v7}, Lftn;->a(JLjava/lang/String;Lgry;Ljuw;Lgvw;)Ljuw;

    move-result-object v0

    iput-object v0, p0, Lenb;->p:Ljuw;

    .line 100
    const/4 v0, -0x1

    iput v0, p0, Lenb;->A:I

    .line 101
    iget-object v0, p0, Lenb;->G:Licz;

    const-string v1, "insertEmptyPlaceholder"

    invoke-interface {v0, v1}, Licz;->b(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lenb;->x:Lenz;

    iget-object v1, p0, Lenb;->g:Ljava/lang/String;

    iget-wide v2, p0, Lenb;->i:J

    .line 103
    invoke-virtual {v0, v1, p1, v2, v3}, Lenz;->a(Ljava/lang/String;Lici;J)Leoa;

    move-result-object v0

    iput-object v0, p0, Lenb;->o:Leoa;

    .line 104
    iget-object v0, p0, Lenb;->v:Lgrw;

    .line 105
    iget-object v1, p0, Lenb;->o:Leoa;

    iget-object v1, v1, Leoa;->b:Landroid/net/Uri;

    .line 106
    invoke-interface {v0, v1, p0}, Lgrw;->a(Landroid/net/Uri;Leou;)V

    .line 107
    iget-object v0, p0, Lenb;->G:Licz;

    invoke-interface {v0}, Licz;->a()V

    .line 108
    iget-object v0, p0, Lenb;->p:Ljuw;

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object v0, p0, Lenb;->p:Ljuw;

    new-instance v1, Lenc;

    invoke-direct {v1, p0, p2}, Lenc;-><init>(Lenb;Lgry;)V

    iget-object v2, p0, Lenb;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Ljuw;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 110
    iget-object v0, p0, Lenb;->f:Lemy;

    invoke-virtual {v0, p2}, Lemy;->onCaptureStarted(Lgry;)V

    .line 111
    iget-object v0, p0, Lenb;->G:Licz;

    invoke-interface {v0}, Licz;->a()V

    .line 112
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 245
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 246
    sget-object v1, Lenb;->u:Ljava/lang/String;

    iget-object v2, p0, Lenb;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lenb;->t:Lbii;

    iget-object v1, p0, Lenb;->g:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    return-void
.end method

.method public final a([BLgyr;Lgry;)V
    .locals 1

    .prologue
    .line 113
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 36
    iget-wide v0, p0, Lenb;->i:J

    return-wide v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 172
    iget v0, p0, Lenb;->r:I

    if-nez v0, :cond_0

    .line 173
    iput p1, p0, Lenb;->r:I

    .line 174
    :cond_0
    iput p1, p0, Lenb;->s:I

    .line 175
    return-void
.end method

.method public final b(Lany;)V
    .locals 1

    .prologue
    .line 83
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lenb;->A:I

    return v0
.end method

.method public final d()Lgyr;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lenb;->z:Lgyr;

    return-object v0
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 116
    iget-object v0, p0, Lenb;->f:Lemy;

    iget v1, p0, Lenb;->r:I

    iget v2, p0, Lenb;->s:I

    invoke-virtual {v0, v1, v2}, Lemy;->onCaptureStartCommitted(II)V

    .line 117
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 118
    iget-boolean v0, p0, Lenb;->C:Z

    if-eqz v0, :cond_0

    .line 119
    const-string v0, "cancel() invoked, but userNotifiedCaptureOccurred. Invoking finishWithFailure."

    invoke-virtual {p0, v0}, Lenb;->a(Ljava/lang/String;)V

    .line 121
    sget-object v0, Lewl;->a:Lgyr;

    .line 122
    const/4 v1, 0x1

    const-string v2, "Session canceled."

    invoke-virtual {p0, v0, v1, v2}, Lenb;->a(Lgyr;ZLjava/lang/String;)V

    .line 141
    :goto_0
    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lenb;->j:Ljht;

    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lenb;->j:Ljht;

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwy;

    .line 126
    iget-object v1, p0, Lenb;->o:Leoa;

    iget-object v1, v1, Leoa;->b:Landroid/net/Uri;

    .line 127
    invoke-interface {v0, v1}, Lfwy;->a(Landroid/net/Uri;)V

    .line 128
    :cond_1
    const-string v0, "cancel"

    invoke-virtual {p0, v0}, Lenb;->a(Ljava/lang/String;)V

    .line 129
    sget-object v0, Lenl;->d:Lenl;

    iput-object v0, p0, Lenb;->y:Lenl;

    .line 131
    iget-object v0, p0, Lenb;->o:Leoa;

    iget-object v0, v0, Leoa;->b:Landroid/net/Uri;

    .line 132
    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget-object v0, p0, Lenb;->e:Leon;

    .line 134
    iget-object v1, p0, Lenb;->o:Leoa;

    iget-object v1, v1, Leoa;->b:Landroid/net/Uri;

    .line 135
    invoke-virtual {v0, v1}, Leon;->a(Landroid/net/Uri;)V

    .line 136
    iget-object v0, p0, Lenb;->o:Leoa;

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    iget-object v0, p0, Lenb;->x:Lenz;

    iget-object v1, p0, Lenb;->o:Leoa;

    invoke-virtual {v0, v1}, Lenz;->b(Leoa;)V

    .line 138
    iget-object v0, p0, Lenb;->f:Lemy;

    iget v1, p0, Lenb;->r:I

    iget v2, p0, Lenb;->s:I

    invoke-virtual {v0, v1, v2}, Lemy;->onCaptureCanceled(II)V

    .line 139
    iget-object v0, p0, Lenb;->t:Lbii;

    iget-object v1, p0, Lenb;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbii;->c(Ljava/lang/String;)V

    .line 140
    invoke-direct {p0}, Lenb;->q()V

    goto :goto_0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 145
    const-string v0, "delete"

    invoke-virtual {p0, v0}, Lenb;->a(Ljava/lang/String;)V

    .line 146
    sget-object v0, Lenl;->d:Lenl;

    iput-object v0, p0, Lenb;->y:Lenl;

    .line 148
    iget-object v0, p0, Lenb;->o:Leoa;

    iget-object v0, v0, Leoa;->b:Landroid/net/Uri;

    .line 149
    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    iget-object v0, p0, Lenb;->e:Leon;

    .line 151
    iget-object v1, p0, Lenb;->o:Leoa;

    iget-object v1, v1, Leoa;->b:Landroid/net/Uri;

    .line 152
    invoke-virtual {v0, v1}, Leon;->a(Landroid/net/Uri;)V

    .line 153
    iget-object v0, p0, Lenb;->f:Lemy;

    invoke-virtual {v0}, Lemy;->onCaptureDeleted()V

    .line 154
    iget-object v0, p0, Lenb;->t:Lbii;

    iget-object v1, p0, Lenb;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbii;->d(Ljava/lang/String;)V

    .line 155
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 156
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 157
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final j()Leoy;
    .locals 1

    .prologue
    .line 163
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final k()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 164
    .line 165
    iget-object v0, p0, Lenb;->o:Leoa;

    iget-object v0, v0, Leoa;->b:Landroid/net/Uri;

    .line 166
    return-object v0
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 167
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 158
    const-string v0, "finalizeSession"

    invoke-virtual {p0, v0}, Lenb;->a(Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lenb;->x:Lenz;

    iget-object v1, p0, Lenb;->o:Leoa;

    invoke-virtual {v0, v1}, Lenz;->b(Leoa;)V

    .line 160
    iget-object v0, p0, Lenb;->f:Lemy;

    invoke-virtual {v0}, Lemy;->onCaptureFinalized()V

    .line 161
    iget-object v0, p0, Lenb;->F:Lejz;

    invoke-virtual {v0}, Lejz;->a()V

    .line 162
    return-void
.end method

.method public final n()Lavl;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lenb;->l:Lavl;

    return-object v0
.end method

.method public final o()Lgry;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lenb;->n:Lgry;

    return-object v0
.end method

.method public final p()Leov;
    .locals 1

    .prologue
    .line 176
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
