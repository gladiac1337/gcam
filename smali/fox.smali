.class public final Lfox;
.super Lfnx;
.source "PG"


# instance fields
.field public f:I

.field public g:I

.field public h:Z

.field public i:Ljava/nio/ShortBuffer;

.field public j:Lfoa;

.field public k:Ljava/util/ArrayList;

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Lfnx;-><init>()V

    iput v0, p0, Lfox;->f:I

    iput v0, p0, Lfox;->g:I

    iput-boolean v0, p0, Lfox;->h:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lfox;->j:Lfoa;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfox;->k:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lfox;->l:Z

    iput-boolean v1, p0, Lfox;->m:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lfox;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfox;->k:Ljava/util/ArrayList;

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

    check-cast v1, Lfny;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lfny;->a()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfox;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lfox;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lfox;->d:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfny;

    iput p1, v0, Lfny;->a:I

    goto :goto_0
.end method

.method public final b([F)V
    .locals 5

    const/16 v4, 0x1403

    const/4 v3, 0x0

    iget-boolean v0, p0, Lfox;->h:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lfox;->m:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfox;->e:Lfoa;

    iget v0, v0, Lfoa;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v0, p0, Lfox;->e:Lfoa;

    iget-object v1, p0, Lfox;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Lfoa;->a(Ljava/nio/FloatBuffer;)V

    iget-object v0, p0, Lfox;->e:Lfoa;

    iget-object v1, p0, Lfox;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Lfoa;->b(Ljava/nio/FloatBuffer;)V

    iget-object v0, p0, Lfox;->e:Lfoa;

    invoke-virtual {v0, p1}, Lfoa;->a([F)V

    iget-object v0, p0, Lfox;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lfox;->d:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfny;

    invoke-virtual {v0}, Lfny;->b()V

    :cond_2
    iget-object v0, p0, Lfox;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x4

    iget v1, p0, Lfox;->f:I

    iget-object v2, p0, Lfox;->c:Ljava/nio/ShortBuffer;

    invoke-static {v0, v1, v4, v2}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    :cond_3
    iget-boolean v0, p0, Lfox;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfox;->j:Lfoa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfox;->j:Lfoa;

    iget v0, v0, Lfoa;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v0, p0, Lfox;->j:Lfoa;

    iget-object v1, p0, Lfox;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Lfoa;->a(Ljava/nio/FloatBuffer;)V

    iget-object v0, p0, Lfox;->j:Lfoa;

    invoke-virtual {v0, p1}, Lfoa;->a([F)V

    iget-object v0, p0, Lfox;->i:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {v0}, Landroid/opengl/GLES20;->glLineWidth(F)V

    const/4 v0, 0x2

    iget v1, p0, Lfox;->g:I

    iget-object v2, p0, Lfox;->i:Ljava/nio/ShortBuffer;

    invoke-static {v0, v1, v4, v2}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    iget v0, p0, Lfox;->g:I

    iget-object v1, p0, Lfox;->i:Ljava/nio/ShortBuffer;

    invoke-static {v3, v0, v4, v1}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    goto :goto_0
.end method
