.class public final Lfkq;
.super Lfjq;
.source "PG"


# instance fields
.field public f:I

.field public g:I

.field public h:Z

.field public i:Ljava/nio/ShortBuffer;

.field public j:Lfjt;

.field public k:Ljava/util/ArrayList;

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Lfjq;-><init>()V

    iput v0, p0, Lfkq;->f:I

    iput v0, p0, Lfkq;->g:I

    iput-boolean v0, p0, Lfkq;->h:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lfkq;->j:Lfjt;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfkq;->k:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lfkq;->l:Z

    iput-boolean v1, p0, Lfkq;->m:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lfkq;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfkq;->k:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lfjr;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lfjr;->a()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfkq;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lfkq;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lfkq;->d:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjr;

    iput p1, v0, Lfjr;->a:I

    goto :goto_0
.end method

.method public final b([F)V
    .locals 5

    const/16 v4, 0x1403

    const/4 v3, 0x0

    iget-boolean v0, p0, Lfkq;->h:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lfkq;->m:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfkq;->e:Lfjt;

    iget v0, v0, Lfjt;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v0, p0, Lfkq;->e:Lfjt;

    iget-object v1, p0, Lfkq;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Lfjt;->a(Ljava/nio/FloatBuffer;)V

    iget-object v0, p0, Lfkq;->e:Lfjt;

    iget-object v1, p0, Lfkq;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Lfjt;->b(Ljava/nio/FloatBuffer;)V

    iget-object v0, p0, Lfkq;->e:Lfjt;

    invoke-virtual {v0, p1}, Lfjt;->a([F)V

    iget-object v0, p0, Lfkq;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lfkq;->d:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjr;

    invoke-virtual {v0}, Lfjr;->b()V

    :cond_2
    iget-object v0, p0, Lfkq;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x4

    iget v1, p0, Lfkq;->f:I

    iget-object v2, p0, Lfkq;->c:Ljava/nio/ShortBuffer;

    invoke-static {v0, v1, v4, v2}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    :cond_3
    iget-boolean v0, p0, Lfkq;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfkq;->j:Lfjt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfkq;->j:Lfjt;

    iget v0, v0, Lfjt;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v0, p0, Lfkq;->j:Lfjt;

    iget-object v1, p0, Lfkq;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Lfjt;->a(Ljava/nio/FloatBuffer;)V

    iget-object v0, p0, Lfkq;->j:Lfjt;

    invoke-virtual {v0, p1}, Lfjt;->a([F)V

    iget-object v0, p0, Lfkq;->i:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {v0}, Landroid/opengl/GLES20;->glLineWidth(F)V

    const/4 v0, 0x2

    iget v1, p0, Lfkq;->g:I

    iget-object v2, p0, Lfkq;->i:Ljava/nio/ShortBuffer;

    invoke-static {v0, v1, v4, v2}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    iget v0, p0, Lfkq;->g:I

    iget-object v1, p0, Lfkq;->i:Ljava/nio/ShortBuffer;

    invoke-static {v3, v0, v4, v1}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    goto :goto_0
.end method
