.class final Lfmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljuw;

.field private synthetic b:Lfme;


# direct methods
.method constructor <init>(Lfme;Ljuw;)V
    .locals 0

    iput-object p1, p0, Lfmw;->b:Lfme;

    iput-object p2, p0, Lfmw;->a:Ljuw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lfmw;->b:Lfme;

    iget-object v0, v0, Lfme;->u:Lfos;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lfmw;->b:Lfme;

    iget-object v3, v0, Lfme;->u:Lfos;

    iput-boolean v1, v3, Lfos;->o:Z

    iget-object v0, v3, Lfos;->c:Lfoy;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lfos;->c:Lfoy;

    invoke-virtual {v0}, Lfoy;->a()V

    :cond_0
    new-array v0, v6, [I

    iget v4, v3, Lfos;->r:I

    aput v4, v0, v1

    const/4 v4, 0x1

    iget v5, v3, Lfos;->q:I

    aput v5, v0, v4

    invoke-static {v6, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iget-object v0, v3, Lfos;->b:Lfox;

    iget-object v4, v0, Lfox;->d:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-lez v4, :cond_9

    iget-object v0, v0, Lfox;->d:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfny;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfny;->a()V

    :cond_1
    iget-object v0, v3, Lfos;->i:Lfob;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lfos;->i:Lfob;

    iget v0, v0, Lfoa;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_2
    iget-object v0, v3, Lfos;->j:Lfpj;

    if-eqz v0, :cond_3

    iget-object v0, v3, Lfos;->j:Lfpj;

    iget v0, v0, Lfoa;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_3
    iget-object v0, v3, Lfos;->k:Lfpm;

    if-eqz v0, :cond_4

    iget-object v0, v3, Lfos;->k:Lfpm;

    iget v0, v0, Lfoa;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_4
    iget-object v0, v3, Lfos;->l:Lfoc;

    if-eqz v0, :cond_5

    iget-object v0, v3, Lfos;->l:Lfoc;

    iget v0, v0, Lfoa;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_5
    iget-object v0, v3, Lfos;->m:Lfpk;

    if-eqz v0, :cond_6

    iget-object v0, v3, Lfos;->m:Lfpk;

    iget v0, v0, Lfoa;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_6
    iget-object v0, v3, Lfos;->a:Lfnx;

    if-eqz v0, :cond_7

    iget-object v0, v3, Lfos;->a:Lfnx;

    invoke-virtual {v0}, Lfnx;->a()V

    :cond_7
    iget-object v0, v3, Lfos;->h:Lfqc;

    if-eqz v0, :cond_b

    iget-object v4, v3, Lfos;->h:Lfqc;

    :goto_1
    iget-object v0, v4, Lfqc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    iget-object v0, v4, Lfqc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v4, Lfqc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfod;

    invoke-virtual {v0}, Lfod;->a()V

    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_9
    move-object v0, v2

    goto :goto_0

    :cond_a
    iget-object v0, v4, Lfqc;->d:Lfpk;

    if-eqz v0, :cond_b

    iget-object v0, v4, Lfqc;->d:Lfpk;

    iget v0, v0, Lfoa;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_b
    iget-object v0, v3, Lfos;->f:Lfnw;

    if-eqz v0, :cond_c

    iget-object v0, v3, Lfos;->f:Lfnw;

    invoke-virtual {v0}, Lfnw;->a()V

    :cond_c
    iget-object v0, v3, Lfos;->g:Lfnw;

    if-eqz v0, :cond_d

    iget-object v0, v3, Lfos;->f:Lfnw;

    invoke-virtual {v0}, Lfnw;->a()V

    :cond_d
    iget-object v0, v3, Lfos;->d:Lfpb;

    if-eqz v0, :cond_11

    iget-object v0, v3, Lfos;->d:Lfpb;

    iget-object v1, v0, Lfpb;->d:Lfpl;

    if-eqz v1, :cond_e

    iget-object v1, v0, Lfpb;->d:Lfpl;

    iget v1, v1, Lfoa;->d:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_e
    iget-object v1, v0, Lfpb;->e:Lfpk;

    if-eqz v1, :cond_f

    iget-object v1, v0, Lfpb;->e:Lfpk;

    iget v1, v1, Lfoa;->d:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_f
    iget-object v1, v0, Lfpb;->b:Lfod;

    if-eqz v1, :cond_10

    iget-object v1, v0, Lfpb;->b:Lfod;

    invoke-virtual {v1}, Lfod;->a()V

    :cond_10
    iget-object v1, v0, Lfpb;->c:Lfod;

    if-eqz v1, :cond_11

    iget-object v0, v0, Lfpb;->c:Lfod;

    invoke-virtual {v0}, Lfod;->a()V

    :cond_11
    iget-object v0, v3, Lfos;->b:Lfox;

    if-eqz v0, :cond_12

    iget-object v0, v3, Lfos;->b:Lfox;

    invoke-virtual {v0}, Lfox;->a()V

    :cond_12
    iget-object v0, p0, Lfmw;->b:Lfme;

    iput-object v2, v0, Lfme;->u:Lfos;

    iget-object v0, p0, Lfmw;->a:Ljuw;

    invoke-virtual {v0, v2}, Ljsl;->a(Ljava/lang/Object;)Z

    :cond_13
    return-void
.end method
