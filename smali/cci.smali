.class public final Lcci;
.super Luo;
.source "PG"


# instance fields
.field public final c:Lccm;

.field public final d:Ljig;

.field public final e:Lcbc;

.field private f:Ladj;

.field private g:Lccc;


# direct methods
.method public constructor <init>(Lccm;Ljig;Ladj;Lcbc;Lccc;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Luo;-><init>()V

    .line 2
    iput-object p1, p0, Lcci;->c:Lccm;

    .line 3
    iput-object p2, p0, Lcci;->d:Ljig;

    .line 4
    iput-object p3, p0, Lcci;->f:Ladj;

    .line 5
    iput-object p4, p0, Lcci;->e:Lcbc;

    .line 6
    iput-object p5, p0, Lcci;->g:Lccc;

    .line 9
    iget-object v0, p0, Luo;->a:Lup;

    invoke-virtual {v0}, Lup;->a()Z

    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Luo;->b:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcci;->e:Lcbc;

    invoke-virtual {v0}, Lcbc;->a()I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcci;->e:Lcbc;

    .line 25
    invoke-virtual {v0, p1}, Lcbc;->a(I)Lcbd;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcbd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 27
    :goto_0
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;I)Lvm;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 15
    if-nez p2, :cond_0

    .line 16
    const v1, 0x7f040023

    .line 17
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 18
    new-instance v1, Lcce;

    iget-object v2, p0, Lcci;->g:Lccc;

    invoke-direct {v1, p0, v0, v2}, Lcce;-><init>(Lcci;Landroid/widget/FrameLayout;Lccc;)V

    move-object v0, v1

    .line 22
    :goto_0
    return-object v0

    .line 19
    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 20
    const v1, 0x7f040022

    .line 21
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 22
    new-instance v1, Lccl;

    invoke-direct {v1, v0}, Lccl;-><init>(Landroid/widget/FrameLayout;)V

    move-object v0, v1

    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const/16 v1, 0x1e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown view type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lvm;)V
    .locals 1

    .prologue
    .line 84
    instance-of v0, p1, Lccd;

    if-eqz v0, :cond_0

    .line 85
    check-cast p1, Lccd;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lccd;->b(Z)V

    .line 86
    :cond_0
    return-void
.end method

.method public final a(Lvm;I)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 28
    iget-object v0, p0, Lcci;->e:Lcbc;

    invoke-virtual {v0, p2}, Lcbc;->a(I)Lcbd;

    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lcbd;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    check-cast p1, Lccl;

    .line 31
    iget-object v3, v3, Lcbd;->b:Lcbe;

    .line 32
    iget-object v0, p0, Lcci;->e:Lcbc;

    .line 33
    invoke-virtual {v0}, Lcbc;->b()Lcdy;

    move-result-object v0

    invoke-virtual {v0}, Lcdy;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 35
    invoke-virtual {v3}, Lcbe;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 40
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Using header for an invalid type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :pswitch_0
    const v0, 0x7f110071

    .line 41
    :goto_0
    iget-object v5, p1, Lccl;->p:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 42
    sget-object v0, Lcbe;->b:Lcbe;

    if-ne v3, v0, :cond_0

    .line 43
    iget-object v0, p1, Lccl;->q:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v5, "%d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v3, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v0, p1, Lccl;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    :goto_1
    return-void

    .line 38
    :pswitch_1
    const v0, 0x7f110070

    .line 39
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p1, Lccl;->q:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 47
    :cond_1
    check-cast p1, Lcce;

    .line 48
    iget-object v4, p0, Lcci;->f:Ladj;

    .line 49
    iget-object v0, v3, Lcbd;->a:Lcdw;

    .line 50
    iget-object v5, p0, Lcci;->d:Ljig;

    invoke-interface {v5}, Ljig;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v0, v5, :cond_2

    move v0, v1

    .line 53
    :goto_2
    iget-object v5, v3, Lcbd;->a:Lcdw;

    .line 56
    iget-object v6, v5, Lcfq;->c:Lcfo;

    .line 57
    iget-object v6, v6, Lcfb;->e:Lfvj;

    .line 58
    iget-object v6, v6, Lfvj;->h:Landroid/net/Uri;

    .line 59
    iput-object v6, p1, Lcce;->q:Landroid/net/Uri;

    .line 61
    iget-object v6, v3, Lcbd;->b:Lcbe;

    .line 62
    iput-object v6, p1, Lcce;->r:Lcbe;

    .line 63
    invoke-virtual {p1, v2}, Lcce;->b(Z)V

    .line 64
    invoke-virtual {p1, v4, v5}, Lcce;->a(Ladj;Lcdw;)V

    .line 65
    invoke-virtual {p1, v0}, Lcce;->c(Z)V

    .line 67
    iget v0, v3, Lcbd;->c:I

    .line 69
    iget-object v4, p1, Lcce;->s:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;

    .line 72
    iget-boolean v5, v4, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;->a:Z

    .line 73
    if-eqz v5, :cond_3

    .line 75
    invoke-virtual {v4}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11006b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-virtual {v4, v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 82
    :goto_3
    new-instance v0, Lccj;

    invoke-direct {v0, p0, p1, v3}, Lccj;-><init>(Lcci;Lcce;Lcbd;)V

    invoke-virtual {p0, v0}, Lcci;->a(Luq;)V

    goto :goto_1

    :cond_2
    move v0, v2

    .line 50
    goto :goto_2

    .line 78
    :cond_3
    invoke-virtual {v4}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f11006d

    new-array v1, v1, [Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    .line 80
    invoke-virtual {v5, v6, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-virtual {v4, v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 35
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(I)J
    .locals 6

    .prologue
    .line 88
    iget-object v0, p0, Lcci;->e:Lcbc;

    invoke-virtual {v0, p1}, Lcbc;->a(I)Lcbd;

    move-result-object v2

    .line 89
    const-wide/16 v0, 0x0

    .line 91
    iget-object v3, v2, Lcbd;->a:Lcdw;

    .line 92
    if-eqz v3, :cond_0

    .line 94
    iget-object v0, v2, Lcbd;->a:Lcdw;

    .line 95
    iget-object v0, v0, Lcfq;->c:Lcfo;

    .line 96
    iget-object v0, v0, Lcfb;->e:Lfvj;

    .line 97
    iget-object v1, v0, Lfvj;->h:Landroid/net/Uri;

    .line 100
    :try_start_0
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 106
    :goto_0
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 107
    const/4 v3, 0x0

    const/16 v4, 0x2f

    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 109
    add-int/2addr v0, v1

    int-to-long v0, v0

    .line 110
    :cond_0
    const-wide/16 v4, 0x1f

    mul-long/2addr v0, v4

    .line 111
    iget-object v2, v2, Lcbd;->b:Lcbe;

    .line 112
    invoke-virtual {v2}, Lcbe;->ordinal()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0

    .line 104
    :catch_0
    move-exception v0

    const-string v0, "GridFramesAdptr"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x25

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unexpected URI without a content id: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v0

    goto :goto_0
.end method
