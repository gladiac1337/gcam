.class final Lfna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljvi;

.field private synthetic b:Lfmi;


# direct methods
.method constructor <init>(Lfmi;Ljvi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfna;->b:Lfmi;

    iput-object p2, p0, Lfna;->a:Ljvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lfna;->b:Lfmi;

    .line 3
    iget-object v0, v0, Lfmi;->u:Lfow;

    .line 4
    if-eqz v0, :cond_13

    .line 5
    iget-object v0, p0, Lfna;->b:Lfmi;

    .line 6
    iget-object v3, v0, Lfmi;->u:Lfow;

    .line 8
    iput-boolean v1, v3, Lfow;->o:Z

    .line 9
    iget-object v0, v3, Lfow;->c:Lfpc;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v3, Lfow;->c:Lfpc;

    invoke-virtual {v0}, Lfpc;->a()V

    .line 11
    :cond_0
    new-array v0, v6, [I

    iget v4, v3, Lfow;->r:I

    aput v4, v0, v1

    const/4 v4, 0x1

    iget v5, v3, Lfow;->q:I

    aput v5, v0, v4

    .line 12
    invoke-static {v6, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 13
    iget-object v0, v3, Lfow;->b:Lfpb;

    .line 14
    iget-object v4, v0, Lfpb;->d:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-lez v4, :cond_9

    .line 15
    iget-object v0, v0, Lfpb;->d:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoc;

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0}, Lfoc;->a()V

    .line 20
    :cond_1
    iget-object v0, v3, Lfow;->i:Lfof;

    if-eqz v0, :cond_2

    .line 21
    iget-object v0, v3, Lfow;->i:Lfof;

    .line 22
    iget v0, v0, Lfoe;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 23
    :cond_2
    iget-object v0, v3, Lfow;->j:Lfpo;

    if-eqz v0, :cond_3

    .line 24
    iget-object v0, v3, Lfow;->j:Lfpo;

    .line 25
    iget v0, v0, Lfoe;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 26
    :cond_3
    iget-object v0, v3, Lfow;->k:Lfpr;

    if-eqz v0, :cond_4

    .line 27
    iget-object v0, v3, Lfow;->k:Lfpr;

    .line 28
    iget v0, v0, Lfoe;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 29
    :cond_4
    iget-object v0, v3, Lfow;->l:Lfog;

    if-eqz v0, :cond_5

    .line 30
    iget-object v0, v3, Lfow;->l:Lfog;

    .line 31
    iget v0, v0, Lfoe;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 32
    :cond_5
    iget-object v0, v3, Lfow;->m:Lfpp;

    if-eqz v0, :cond_6

    .line 33
    iget-object v0, v3, Lfow;->m:Lfpp;

    .line 34
    iget v0, v0, Lfoe;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 35
    :cond_6
    iget-object v0, v3, Lfow;->a:Lfob;

    if-eqz v0, :cond_7

    .line 36
    iget-object v0, v3, Lfow;->a:Lfob;

    invoke-virtual {v0}, Lfob;->a()V

    .line 37
    :cond_7
    iget-object v0, v3, Lfow;->h:Lfpx;

    if-eqz v0, :cond_b

    .line 38
    iget-object v4, v3, Lfow;->h:Lfpx;

    .line 39
    :goto_1
    iget-object v0, v4, Lfpx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 40
    iget-object v0, v4, Lfpx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 41
    iget-object v0, v4, Lfpx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoh;

    invoke-virtual {v0}, Lfoh;->a()V

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
    iget-object v0, v4, Lfpx;->e:Lfpp;

    if-eqz v0, :cond_b

    .line 44
    iget-object v0, v4, Lfpx;->e:Lfpp;

    .line 45
    iget v0, v0, Lfoe;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 46
    :cond_b
    iget-object v0, v3, Lfow;->f:Lfoa;

    if-eqz v0, :cond_c

    .line 47
    iget-object v0, v3, Lfow;->f:Lfoa;

    invoke-virtual {v0}, Lfoa;->a()V

    .line 48
    :cond_c
    iget-object v0, v3, Lfow;->g:Lfoa;

    if-eqz v0, :cond_d

    .line 49
    iget-object v0, v3, Lfow;->f:Lfoa;

    invoke-virtual {v0}, Lfoa;->a()V

    .line 50
    :cond_d
    iget-object v0, v3, Lfow;->d:Lfpg;

    if-eqz v0, :cond_11

    .line 51
    iget-object v0, v3, Lfow;->d:Lfpg;

    .line 52
    iget-object v1, v0, Lfpg;->d:Lfpq;

    if-eqz v1, :cond_e

    .line 53
    iget-object v1, v0, Lfpg;->d:Lfpq;

    .line 54
    iget v1, v1, Lfoe;->d:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 55
    :cond_e
    iget-object v1, v0, Lfpg;->e:Lfpp;

    if-eqz v1, :cond_f

    .line 56
    iget-object v1, v0, Lfpg;->e:Lfpp;

    .line 57
    iget v1, v1, Lfoe;->d:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 58
    :cond_f
    iget-object v1, v0, Lfpg;->b:Lfoh;

    if-eqz v1, :cond_10

    .line 59
    iget-object v1, v0, Lfpg;->b:Lfoh;

    invoke-virtual {v1}, Lfoh;->a()V

    .line 60
    :cond_10
    iget-object v1, v0, Lfpg;->c:Lfoh;

    if-eqz v1, :cond_11

    .line 61
    iget-object v0, v0, Lfpg;->c:Lfoh;

    invoke-virtual {v0}, Lfoh;->a()V

    .line 62
    :cond_11
    iget-object v0, v3, Lfow;->b:Lfpb;

    if-eqz v0, :cond_12

    .line 63
    iget-object v0, v3, Lfow;->b:Lfpb;

    invoke-virtual {v0}, Lfpb;->a()V

    .line 64
    :cond_12
    iget-object v0, p0, Lfna;->b:Lfmi;

    .line 65
    iput-object v2, v0, Lfmi;->u:Lfow;

    .line 66
    iget-object v0, p0, Lfna;->a:Ljvi;

    invoke-virtual {v0, v2}, Ljsw;->a(Ljava/lang/Object;)Z

    .line 67
    :cond_13
    return-void
.end method
