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

    .prologue
    .line 1
    iput-object p1, p0, Lfip;->a:Lfhx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lfip;->a:Lfhx;

    .line 3
    iget-object v0, v0, Lfhx;->u:Lfkl;

    .line 4
    if-eqz v0, :cond_13

    .line 5
    iget-object v0, p0, Lfip;->a:Lfhx;

    .line 6
    iget-object v3, v0, Lfhx;->u:Lfkl;

    .line 8
    iput-boolean v1, v3, Lfkl;->o:Z

    .line 9
    iget-object v0, v3, Lfkl;->c:Lfkr;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v3, Lfkl;->c:Lfkr;

    invoke-virtual {v0}, Lfkr;->a()V

    .line 11
    :cond_0
    new-array v0, v6, [I

    iget v4, v3, Lfkl;->r:I

    aput v4, v0, v1

    const/4 v4, 0x1

    iget v5, v3, Lfkl;->q:I

    aput v5, v0, v4

    .line 12
    invoke-static {v6, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 13
    iget-object v0, v3, Lfkl;->b:Lfkq;

    .line 14
    iget-object v4, v0, Lfkq;->d:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-lez v4, :cond_9

    .line 15
    iget-object v0, v0, Lfkq;->d:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjr;

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0}, Lfjr;->a()V

    .line 20
    :cond_1
    iget-object v0, v3, Lfkl;->i:Lfju;

    if-eqz v0, :cond_2

    .line 21
    iget-object v0, v3, Lfkl;->i:Lfju;

    .line 22
    iget v0, v0, Lfjt;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 23
    :cond_2
    iget-object v0, v3, Lfkl;->j:Lflj;

    if-eqz v0, :cond_3

    .line 24
    iget-object v0, v3, Lfkl;->j:Lflj;

    .line 25
    iget v0, v0, Lfjt;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 26
    :cond_3
    iget-object v0, v3, Lfkl;->k:Lflm;

    if-eqz v0, :cond_4

    .line 27
    iget-object v0, v3, Lfkl;->k:Lflm;

    .line 28
    iget v0, v0, Lfjt;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 29
    :cond_4
    iget-object v0, v3, Lfkl;->l:Lfjv;

    if-eqz v0, :cond_5

    .line 30
    iget-object v0, v3, Lfkl;->l:Lfjv;

    .line 31
    iget v0, v0, Lfjt;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 32
    :cond_5
    iget-object v0, v3, Lfkl;->m:Lflk;

    if-eqz v0, :cond_6

    .line 33
    iget-object v0, v3, Lfkl;->m:Lflk;

    .line 34
    iget v0, v0, Lfjt;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 35
    :cond_6
    iget-object v0, v3, Lfkl;->a:Lfjq;

    if-eqz v0, :cond_7

    .line 36
    iget-object v0, v3, Lfkl;->a:Lfjq;

    invoke-virtual {v0}, Lfjq;->a()V

    .line 37
    :cond_7
    iget-object v0, v3, Lfkl;->h:Lfkv;

    if-eqz v0, :cond_b

    .line 38
    iget-object v4, v3, Lfkl;->h:Lfkv;

    .line 39
    :goto_1
    iget-object v0, v4, Lfkv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 40
    iget-object v0, v4, Lfkv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 41
    iget-object v0, v4, Lfkv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjw;

    invoke-virtual {v0}, Lfjw;->a()V

    .line 42
    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_9
    move-object v0, v2

    .line 16
    goto :goto_0

    .line 43
    :cond_a
    iget-object v0, v4, Lfkv;->d:Lflk;

    if-eqz v0, :cond_b

    .line 44
    iget-object v0, v4, Lfkv;->d:Lflk;

    .line 45
    iget v0, v0, Lfjt;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 46
    :cond_b
    iget-object v0, v3, Lfkl;->f:Lfjp;

    if-eqz v0, :cond_c

    .line 47
    iget-object v0, v3, Lfkl;->f:Lfjp;

    invoke-virtual {v0}, Lfjp;->a()V

    .line 48
    :cond_c
    iget-object v0, v3, Lfkl;->g:Lfjp;

    if-eqz v0, :cond_d

    .line 49
    iget-object v0, v3, Lfkl;->f:Lfjp;

    invoke-virtual {v0}, Lfjp;->a()V

    .line 50
    :cond_d
    iget-object v0, v3, Lfkl;->d:Lfkw;

    if-eqz v0, :cond_11

    .line 51
    iget-object v0, v3, Lfkl;->d:Lfkw;

    .line 52
    iget-object v1, v0, Lfkw;->d:Lfll;

    if-eqz v1, :cond_e

    .line 53
    iget-object v1, v0, Lfkw;->d:Lfll;

    .line 54
    iget v1, v1, Lfjt;->d:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 55
    :cond_e
    iget-object v1, v0, Lfkw;->e:Lflk;

    if-eqz v1, :cond_f

    .line 56
    iget-object v1, v0, Lfkw;->e:Lflk;

    .line 57
    iget v1, v1, Lfjt;->d:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 58
    :cond_f
    iget-object v1, v0, Lfkw;->b:Lfjw;

    if-eqz v1, :cond_10

    .line 59
    iget-object v1, v0, Lfkw;->b:Lfjw;

    invoke-virtual {v1}, Lfjw;->a()V

    .line 60
    :cond_10
    iget-object v1, v0, Lfkw;->c:Lfjw;

    if-eqz v1, :cond_11

    .line 61
    iget-object v0, v0, Lfkw;->c:Lfjw;

    invoke-virtual {v0}, Lfjw;->a()V

    .line 62
    :cond_11
    iget-object v0, v3, Lfkl;->b:Lfkq;

    if-eqz v0, :cond_12

    .line 63
    iget-object v0, v3, Lfkl;->b:Lfkq;

    invoke-virtual {v0}, Lfkq;->a()V

    .line 64
    :cond_12
    iget-object v0, p0, Lfip;->a:Lfhx;

    .line 65
    iput-object v2, v0, Lfhx;->u:Lfkl;

    .line 66
    :cond_13
    return-void
.end method
