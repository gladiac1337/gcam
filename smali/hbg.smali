.class public final Lhbg;
.super Landroid/app/Fragment;
.source "PG"


# instance fields
.field private a:Lhca;

.field private b:Lhbh;

.field private c:Lhbv;

.field private d:Lhch;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    new-instance v0, Lhbq;

    invoke-direct {v0}, Lhbq;-><init>()V

    iput-object v0, p0, Lhbg;->a:Lhca;

    new-instance v0, Lhbk;

    invoke-direct {v0}, Lhbk;-><init>()V

    iput-object v0, p0, Lhbg;->b:Lhbh;

    new-instance v0, Lhbn;

    invoke-direct {v0}, Lhbn;-><init>()V

    iput-object v0, p0, Lhbg;->c:Lhbv;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const/4 v10, 0x1

    const/4 v9, 0x0

    const v0, 0x7f040080

    invoke-virtual {p1, v0, p2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0}, Lhbg;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    new-instance v0, Lhch;

    iget-object v1, p0, Lhbg;->a:Lhca;

    iget-object v2, p0, Lhbg;->b:Lhbh;

    iget-object v3, p0, Lhbg;->c:Lhbv;

    invoke-direct/range {v0 .. v5}, Lhch;-><init>(Lhca;Lhbh;Lhbv;Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lhbg;->d:Lhch;

    iget-object v1, p0, Lhbg;->d:Lhch;

    iget-object v0, v1, Lhch;->d:Landroid/view/View;

    const v2, 0x7f0e01ca

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lhch;->h:Landroid/view/View;

    iget-object v0, v1, Lhch;->h:Landroid/view/View;

    new-instance v2, Lhck;

    invoke-direct {v2, v1}, Lhck;-><init>(Lhch;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lhch;->d:Landroid/view/View;

    const v2, 0x7f0e0133

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    iput-object v0, v1, Lhch;->g:Landroid/widget/VideoView;

    iget-object v0, v1, Lhch;->g:Landroid/widget/VideoView;

    new-instance v2, Lhcl;

    invoke-direct {v2, v1}, Lhcl;-><init>(Lhch;)V

    invoke-virtual {v0, v2}, Landroid/widget/VideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v1, Lhch;->d:Landroid/view/View;

    const v2, 0x7f0e01cc

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v1, Lhch;->j:Landroid/widget/ImageButton;

    iget-object v0, v1, Lhch;->j:Landroid/widget/ImageButton;

    new-instance v2, Lhcj;

    invoke-direct {v2, v1}, Lhcj;-><init>(Lhch;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lhch;->d:Landroid/view/View;

    const v2, 0x7f0e01d1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v1, Lhch;->i:Landroid/widget/ImageButton;

    iget-object v0, v1, Lhch;->i:Landroid/widget/ImageButton;

    new-instance v2, Lhci;

    invoke-direct {v2, v1}, Lhci;-><init>(Lhch;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lhch;->d:Landroid/view/View;

    const v2, 0x7f0e01cb

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lhch;->n:Landroid/view/View;

    iget-object v0, v1, Lhch;->d:Landroid/view/View;

    const v2, 0x7f0e01cf

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, v1, Lhch;->m:Landroid/widget/SeekBar;

    iget-object v0, v1, Lhch;->m:Landroid/widget/SeekBar;

    new-instance v2, Lhcm;

    invoke-direct {v2, v1}, Lhcm;-><init>(Lhch;)V

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, v1, Lhch;->d:Landroid/view/View;

    const v2, 0x7f0e01d0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lhch;->k:Landroid/widget/TextView;

    iget-object v0, v1, Lhch;->d:Landroid/view/View;

    const v2, 0x7f0e01ce

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lhch;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lhbg;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "video"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    iget-object v0, p0, Lhbg;->c:Lhbv;

    iget-object v1, p0, Lhbg;->d:Lhch;

    new-instance v2, Lhby;

    iget-object v3, p0, Lhbg;->d:Lhch;

    invoke-direct {v2, v3}, Lhby;-><init>(Lhch;)V

    invoke-virtual {v0, v1, v2}, Lhbv;->a(Lhch;Lhby;)V

    iget-object v0, p0, Lhbg;->c:Lhbv;

    invoke-virtual {v0}, Lhbv;->a()V

    iget-object v0, p0, Lhbg;->c:Lhbv;

    invoke-virtual {v0}, Lhbv;->b()V

    iget-object v5, p0, Lhbg;->a:Lhca;

    iget-object v6, p0, Lhbg;->d:Lhch;

    iget-object v8, p0, Lhbg;->c:Lhbv;

    if-nez p3, :cond_0

    :goto_0
    if-nez p3, :cond_1

    :goto_1
    invoke-virtual/range {v5 .. v10}, Lhca;->a(Lhch;Landroid/net/Uri;Lhbv;IZ)V

    iget-object v0, p0, Lhbg;->a:Lhca;

    invoke-virtual {v0}, Lhca;->a()V

    iget-object v0, p0, Lhbg;->b:Lhbh;

    iget-object v1, p0, Lhbg;->d:Lhch;

    invoke-virtual {v0, v1}, Lhbh;->a(Lhch;)V

    iget-object v0, p0, Lhbg;->b:Lhbh;

    invoke-virtual {v0}, Lhbh;->a()V

    return-object v4

    :cond_0
    const-string v0, "videoplayer_position"

    invoke-virtual {p3, v0, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    goto :goto_0

    :cond_1
    const-string v0, "videoplayer_playing"

    invoke-virtual {p3, v0, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    goto :goto_1
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    iget-object v0, p0, Lhbg;->a:Lhca;

    invoke-virtual {v0}, Lgva;->ab()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, Lhbg;->a:Lhca;

    invoke-virtual {v0}, Lgva;->ac()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lhbg;->d:Lhch;

    iget-object v0, v0, Lhch;->g:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    iget-object v1, p0, Lhbg;->d:Lhch;

    iget-object v1, v1, Lhch;->g:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v1

    const-string v2, "videoplayer_playing"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "videoplayer_position"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
