.class public final Lgnl;
.super Landroid/app/Fragment;
.source "PG"


# instance fields
.field private a:Lgof;

.field private b:Lgnm;

.field private c:Lgoa;

.field private d:Lgom;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lgnv;

    invoke-direct {v0}, Lgnv;-><init>()V

    iput-object v0, p0, Lgnl;->a:Lgof;

    .line 3
    new-instance v0, Lgnp;

    invoke-direct {v0}, Lgnp;-><init>()V

    iput-object v0, p0, Lgnl;->b:Lgnm;

    .line 4
    new-instance v0, Lgns;

    invoke-direct {v0}, Lgns;-><init>()V

    iput-object v0, p0, Lgnl;->c:Lgoa;

    .line 5
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 6
    const v0, 0x7f040083

    invoke-virtual {p1, v0, p2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 7
    invoke-virtual {p0}, Lgnl;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    .line 8
    new-instance v0, Lgom;

    iget-object v1, p0, Lgnl;->a:Lgof;

    iget-object v2, p0, Lgnl;->b:Lgnm;

    iget-object v3, p0, Lgnl;->c:Lgoa;

    invoke-direct/range {v0 .. v5}, Lgom;-><init>(Lgof;Lgnm;Lgoa;Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lgnl;->d:Lgom;

    .line 9
    iget-object v1, p0, Lgnl;->d:Lgom;

    .line 11
    iget-object v0, v1, Lgom;->d:Landroid/view/View;

    const v2, 0x7f0e01a7

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lgom;->h:Landroid/view/View;

    .line 12
    iget-object v0, v1, Lgom;->h:Landroid/view/View;

    new-instance v2, Lgop;

    invoke-direct {v2, v1}, Lgop;-><init>(Lgom;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, v1, Lgom;->d:Landroid/view/View;

    const v2, 0x7f0e0127

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    iput-object v0, v1, Lgom;->g:Landroid/widget/VideoView;

    .line 15
    iget-object v0, v1, Lgom;->g:Landroid/widget/VideoView;

    new-instance v2, Lgoq;

    invoke-direct {v2, v1}, Lgoq;-><init>(Lgom;)V

    invoke-virtual {v0, v2}, Landroid/widget/VideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17
    iget-object v0, v1, Lgom;->d:Landroid/view/View;

    const v2, 0x7f0e01a9

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v1, Lgom;->j:Landroid/widget/ImageButton;

    .line 18
    iget-object v0, v1, Lgom;->j:Landroid/widget/ImageButton;

    new-instance v2, Lgoo;

    invoke-direct {v2, v1}, Lgoo;-><init>(Lgom;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, v1, Lgom;->d:Landroid/view/View;

    const v2, 0x7f0e01ae

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v1, Lgom;->i:Landroid/widget/ImageButton;

    .line 21
    iget-object v0, v1, Lgom;->i:Landroid/widget/ImageButton;

    new-instance v2, Lgon;

    invoke-direct {v2, v1}, Lgon;-><init>(Lgom;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, v1, Lgom;->d:Landroid/view/View;

    const v2, 0x7f0e01a8

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lgom;->n:Landroid/view/View;

    .line 25
    iget-object v0, v1, Lgom;->d:Landroid/view/View;

    const v2, 0x7f0e01ac

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, v1, Lgom;->m:Landroid/widget/SeekBar;

    .line 26
    iget-object v0, v1, Lgom;->m:Landroid/widget/SeekBar;

    new-instance v2, Lgor;

    invoke-direct {v2, v1}, Lgor;-><init>(Lgom;)V

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 27
    iget-object v0, v1, Lgom;->d:Landroid/view/View;

    const v2, 0x7f0e01ad

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lgom;->k:Landroid/widget/TextView;

    .line 28
    iget-object v0, v1, Lgom;->d:Landroid/view/View;

    const v2, 0x7f0e01ab

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lgom;->l:Landroid/widget/TextView;

    .line 29
    invoke-virtual {p0}, Lgnl;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "video"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    .line 30
    iget-object v0, p0, Lgnl;->c:Lgoa;

    iget-object v1, p0, Lgnl;->d:Lgom;

    new-instance v2, Lgod;

    iget-object v3, p0, Lgnl;->d:Lgom;

    invoke-direct {v2, v3}, Lgod;-><init>(Lgom;)V

    invoke-virtual {v0, v1, v2}, Lgoa;->a(Lgom;Lgod;)V

    .line 31
    iget-object v0, p0, Lgnl;->c:Lgoa;

    invoke-virtual {v0}, Lgoa;->a()V

    .line 32
    iget-object v0, p0, Lgnl;->c:Lgoa;

    invoke-virtual {v0}, Lgoa;->d()V

    .line 33
    iget-object v5, p0, Lgnl;->a:Lgof;

    iget-object v6, p0, Lgnl;->d:Lgom;

    iget-object v8, p0, Lgnl;->c:Lgoa;

    .line 35
    if-nez p3, :cond_0

    .line 40
    :goto_0
    if-nez p3, :cond_1

    .line 43
    :goto_1
    invoke-virtual/range {v5 .. v10}, Lgof;->a(Lgom;Landroid/net/Uri;Lgoa;IZ)V

    .line 44
    iget-object v0, p0, Lgnl;->a:Lgof;

    invoke-virtual {v0}, Lgof;->a()V

    .line 45
    iget-object v0, p0, Lgnl;->b:Lgnm;

    iget-object v1, p0, Lgnl;->d:Lgom;

    invoke-virtual {v0, v1}, Lgnm;->a(Lgom;)V

    .line 46
    iget-object v0, p0, Lgnl;->b:Lgnm;

    invoke-virtual {v0}, Lgnm;->a()V

    .line 47
    return-object v4

    .line 37
    :cond_0
    const-string v0, "videoplayer_position"

    invoke-virtual {p3, v0, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    goto :goto_0

    .line 42
    :cond_1
    const-string v0, "videoplayer_playing"

    invoke-virtual {p3, v0, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    goto :goto_1
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 51
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 52
    iget-object v0, p0, Lgnl;->a:Lgof;

    invoke-virtual {v0}, Lgir;->ac()V

    .line 53
    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 49
    iget-object v0, p0, Lgnl;->a:Lgof;

    invoke-virtual {v0}, Lgir;->ad()V

    .line 50
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 54
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 55
    iget-object v0, p0, Lgnl;->d:Lgom;

    .line 56
    iget-object v0, v0, Lgom;->g:Landroid/widget/VideoView;

    .line 57
    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    .line 58
    iget-object v1, p0, Lgnl;->d:Lgom;

    .line 59
    iget-object v1, v1, Lgom;->g:Landroid/widget/VideoView;

    .line 60
    invoke-virtual {v1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v1

    .line 61
    const-string v2, "videoplayer_playing"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    const-string v0, "videoplayer_position"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 63
    return-void
.end method
