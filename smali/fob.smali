.class public abstract Lfob;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/nio/FloatBuffer;

.field public b:Ljava/nio/FloatBuffer;

.field public c:Ljava/nio/ShortBuffer;

.field public d:Ljava/util/Vector;

.field public e:Lfoe;

.field private f:[F

.field private g:[F


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x10

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, p0, Lfob;->a:Ljava/nio/FloatBuffer;

    .line 3
    iput-object v1, p0, Lfob;->b:Ljava/nio/FloatBuffer;

    .line 4
    iput-object v1, p0, Lfob;->c:Ljava/nio/ShortBuffer;

    .line 5
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lfob;->d:Ljava/util/Vector;

    .line 6
    new-array v0, v2, [F

    iput-object v0, p0, Lfob;->f:[F

    .line 7
    new-array v0, v2, [F

    iput-object v0, p0, Lfob;->g:[F

    .line 8
    iput-object v1, p0, Lfob;->e:Lfoe;

    .line 9
    iget-object v0, p0, Lfob;->f:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 19
    return-void
.end method

.method public final a(IFF)V
    .locals 4

    .prologue
    .line 14
    mul-int/lit8 v0, p1, 0x3

    .line 15
    iget-object v1, p0, Lfob;->a:Ljava/nio/FloatBuffer;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v0, p2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 16
    iget-object v0, p0, Lfob;->a:Ljava/nio/FloatBuffer;

    add-int/lit8 v1, v2, 0x1

    const v3, -0x40266666    # -1.7f

    invoke-virtual {v0, v2, v3}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 17
    iget-object v0, p0, Lfob;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1, p3}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 18
    return-void
.end method

.method public a([F)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 11
    iget-object v0, p0, Lfob;->g:[F

    iget-object v4, p0, Lfob;->f:[F

    move-object v2, p1

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 12
    iget-object v0, p0, Lfob;->g:[F

    invoke-virtual {p0, v0}, Lfob;->b([F)V

    .line 13
    return-void
.end method

.method public abstract b([F)V
.end method
