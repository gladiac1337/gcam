.class final Lfip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfhx;


# direct methods
.method constructor <init>(Lfhx;)V
    .locals 0

    iput-object p1, p0, Lfip;->a:Lfhx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v2, 0x0

    const/4 v6, 0x2

    const/4 v1, 0x0

    iget-object v0, p0, Lfip;->a:Lfhx;

    iget-object v0, v0, Lfhx;->u:Lfkl;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lfip;->a:Lfhx;

    iget-object v3, v0, Lfhx;->u:Lfkl;

    iput-boolean v1, v3, Lfkl;->o:Z

    iget-object v0, v3, Lfkl;->c:Lfkr;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lfkl;->c:Lfkr;

    invoke-virtual {v0}, Lfkr;->a()V

    :cond_0
    new-array v0, v6, [I

    iget v4, v3, Lfkl;->r:I

    aput v4, v0, v1

    const/4 v4, 0x1

    iget v5, v3, Lfkl;->q:I

    aput v5, v0, v4

    invoke-static {v6, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iget-object v0, v3, Lfkl;->b:Lfkq;

    iget-object v4, v0, Lfkq;->d:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-lez v4, :cond_9

    iget-object v0, v0, Lfkq;->d:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjr;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfjr;->a()V

    :cond_1
    iget-object v0, v3, Lfkl;->i:Lfju;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lfkl;->i:Lfju;

    iget v0, v0, Lfjt;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_2
    iget-object v0, v3, Lfkl;->j:Lflj;

    if-eqz v0, :cond_3

    iget-object v0, v3, Lfkl;->j:Lflj;

    iget v0, v0, Lfjt;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_3
    iget-object v0, v3, Lfkl;->k:Lflm;

    if-eqz v0, :cond_4

    iget-object v0, v3, Lfkl;->k:Lflm;

    iget v0, v0, Lfjt;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_4
    iget-object v0, v3, Lfkl;->l:Lfjv;

    if-eqz v0, :cond_5

    iget-object v0, v3, Lfkl;->l:Lfjv;

    iget v0, v0, Lfjt;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_5
    iget-object v0, v3, Lfkl;->m:Lflk;

    if-eqz v0, :cond_6

    iget-object v0, v3, Lfkl;->m:Lflk;

    iget v0, v0, Lfjt;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_6
    iget-object v0, v3, Lfkl;->a:Lfjq;

    if-eqz v0, :cond_7

    iget-object v0, v3, Lfkl;->a:Lfjq;

    invoke-virtual {v0}, Lfjq;->a()V

    :cond_7
    iget-object v0, v3, Lfkl;->h:Lfkv;

    if-eqz v0, :cond_b

    iget-object v4, v3, Lfkl;->h:Lfkv;

    :goto_1
    iget-object v0, v4, Lfkv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    iget-object v0, v4, Lfkv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v4, Lfkv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjw;

    invoke-virtual {v0}, Lfjw;->a()V

    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_9
    move-object v0, v2

    goto :goto_0

    :cond_a
    iget-object v0, v4, Lfkv;->d:Lflk;

    if-eqz v0, :cond_b

    iget-object v0, v4, Lfkv;->d:Lflk;

    iget v0, v0, Lfjt;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_b
    iget-object v0, v3, Lfkl;->f:Lfjp;

    if-eqz v0, :cond_c

    iget-object v0, v3, Lfkl;->f:Lfjp;

    invoke-virtual {v0}, Lfjp;->a()V

    :cond_c
    iget-object v0, v3, Lfkl;->g:Lfjp;

    if-eqz v0, :cond_d

    iget-object v0, v3, Lfkl;->f:Lfjp;

    invoke-virtual {v0}, Lfjp;->a()V

    :cond_d
    iget-object v0, v3, Lfkl;->d:Lfkw;

    if-eqz v0, :cond_11

    iget-object v0, v3, Lfkl;->d:Lfkw;

    iget-object v1, v0, Lfkw;->d:Lfll;

    if-eqz v1, :cond_e

    iget-object v1, v0, Lfkw;->d:Lfll;

    iget v1, v1, Lfjt;->d:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_e
    iget-object v1, v0, Lfkw;->e:Lflk;

    if-eqz v1, :cond_f

    iget-object v1, v0, Lfkw;->e:Lflk;

    iget v1, v1, Lfjt;->d:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_f
    iget-object v1, v0, Lfkw;->b:Lfjw;

    if-eqz v1, :cond_10

    iget-object v1, v0, Lfkw;->b:Lfjw;

    invoke-virtual {v1}, Lfjw;->a()V

    :cond_10
    iget-object v1, v0, Lfkw;->c:Lfjw;

    if-eqz v1, :cond_11

    iget-object v0, v0, Lfkw;->c:Lfjw;

    invoke-virtual {v0}, Lfjw;->a()V

    :cond_11
    iget-object v0, v3, Lfkl;->b:Lfkq;

    if-eqz v0, :cond_12

    iget-object v0, v3, Lfkl;->b:Lfkq;

    invoke-virtual {v0}, Lfkq;->a()V

    :cond_12
    iget-object v0, p0, Lfip;->a:Lfhx;

    iput-object v2, v0, Lfhx;->u:Lfkl;

    :cond_13
    return-void
.end method
