.class public final Lfpb;
.super Lfob;
.source "PG"


# instance fields
.field public f:I

.field public g:I

.field public h:Z

.field public i:Ljava/nio/ShortBuffer;

.field public j:Lfoe;

.field public k:Ljava/util/ArrayList;

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lfob;-><init>()V

    .line 2
    iput v0, p0, Lfpb;->f:I

    .line 3
    iput v0, p0, Lfpb;->g:I

    .line 4
    iput-boolean v0, p0, Lfpb;->h:Z

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lfpb;->j:Lfoe;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfpb;->k:Ljava/util/ArrayList;

    .line 7
    iput-boolean v1, p0, Lfpb;->l:Z

    .line 8
    iput-boolean v1, p0, Lfpb;->m:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 37
    iget-object v0, p0, Lfpb;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 38
    iget-object v0, p0, Lfpb;->k:Ljava/util/ArrayList;

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

    check-cast v1, Lfoc;

    .line 39
    if-eqz v1, :cond_0

    .line 40
    invoke-virtual {v1}, Lfoc;->a()V

    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lfpb;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 43
    :cond_2
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lfpb;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 13
    :goto_0
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lfpb;->d:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoc;

    .line 12
    iput p1, v0, Lfoc;->a:I

    goto :goto_0
.end method

.method public final b([F)V
    .locals 5

    .prologue
    const/16 v4, 0x1403

    const/4 v3, 0x0

    .line 14
    iget-boolean v0, p0, Lfpb;->h:Z

    if-nez v0, :cond_1

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 16
    :cond_1
    iget-boolean v0, p0, Lfpb;->m:Z

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Lfpb;->e:Lfoe;

    .line 18
    iget v0, v0, Lfoe;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 19
    iget-object v0, p0, Lfpb;->e:Lfoe;

    iget-object v1, p0, Lfpb;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Lfoe;->a(Ljava/nio/FloatBuffer;)V

    .line 20
    iget-object v0, p0, Lfpb;->e:Lfoe;

    iget-object v1, p0, Lfpb;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Lfoe;->b(Ljava/nio/FloatBuffer;)V

    .line 21
    iget-object v0, p0, Lfpb;->e:Lfoe;

    invoke-virtual {v0, p1}, Lfoe;->a([F)V

    .line 22
    iget-object v0, p0, Lfpb;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 23
    iget-object v0, p0, Lfpb;->d:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoc;

    invoke-virtual {v0}, Lfoc;->b()V

    .line 24
    :cond_2
    iget-object v0, p0, Lfpb;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 25
    const/4 v0, 0x4

    iget v1, p0, Lfpb;->f:I

    iget-object v2, p0, Lfpb;->c:Ljava/nio/ShortBuffer;

    invoke-static {v0, v1, v4, v2}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 26
    :cond_3
    iget-boolean v0, p0, Lfpb;->l:Z

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lfpb;->j:Lfoe;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lfpb;->j:Lfoe;

    .line 29
    iget v0, v0, Lfoe;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 30
    iget-object v0, p0, Lfpb;->j:Lfoe;

    iget-object v1, p0, Lfpb;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Lfoe;->a(Ljava/nio/FloatBuffer;)V

    .line 31
    iget-object v0, p0, Lfpb;->j:Lfoe;

    invoke-virtual {v0, p1}, Lfoe;->a([F)V

    .line 32
    iget-object v0, p0, Lfpb;->i:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 33
    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {v0}, Landroid/opengl/GLES20;->glLineWidth(F)V

    .line 34
    const/4 v0, 0x2

    iget v1, p0, Lfpb;->g:I

    iget-object v2, p0, Lfpb;->i:Ljava/nio/ShortBuffer;

    invoke-static {v0, v1, v4, v2}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 35
    iget v0, p0, Lfpb;->g:I

    iget-object v1, p0, Lfpb;->i:Ljava/nio/ShortBuffer;

    invoke-static {v3, v0, v4, v1}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    goto :goto_0
.end method
