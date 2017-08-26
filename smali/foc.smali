.class public Lfoc;
.super Landroid/app/Activity;
.source "PG"


# instance fields
.field private a:I

.field public final e:Lfmr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    new-instance v0, Lfmr;

    invoke-direct {v0}, Lfmr;-><init>()V

    iput-object v0, p0, Lfoc;->e:Lfmr;

    return-void
.end method

.method private final a()V
    .locals 3

    .prologue
    .line 108
    iget v0, p0, Lfoc;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lfoc;->a:I

    if-nez v0, :cond_0

    .line 109
    iget-object v1, p0, Lfoc;->e:Lfmr;

    .line 110
    const/4 v0, 0x0

    :goto_0
    iget-object v2, v1, Lfmr;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 111
    iget-object v2, v1, Lfmr;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 113
    :cond_0
    return-void
.end method

.method private final b()V
    .locals 1

    .prologue
    .line 114
    iget v0, p0, Lfoc;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfoc;->a:I

    .line 115
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 150
    iget-object v4, p0, Lfoc;->e:Lfmr;

    move v1, v2

    .line 151
    :goto_0
    iget-object v0, v4, Lfmr;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 152
    iget-object v0, v4, Lfmr;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfny;

    .line 153
    instance-of v5, v0, Lfme;

    if-eqz v5, :cond_1

    .line 154
    check-cast v0, Lfme;

    invoke-interface {v0}, Lfme;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v3

    .line 158
    :cond_0
    if-eqz v2, :cond_2

    move v0, v3

    .line 160
    :goto_1
    return v0

    .line 156
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 160
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 161
    iget-object v4, p0, Lfoc;->e:Lfmr;

    move v1, v2

    .line 162
    :goto_0
    iget-object v0, v4, Lfmr;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 163
    iget-object v0, v4, Lfmr;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfny;

    .line 164
    instance-of v5, v0, Lfmf;

    if-eqz v5, :cond_1

    .line 165
    check-cast v0, Lfmf;

    invoke-interface {v0, p1}, Lfmf;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v3

    .line 169
    :cond_0
    if-eqz v2, :cond_2

    move v0, v3

    .line 171
    :goto_1
    return v0

    .line 167
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 171
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public finish()V
    .locals 4

    .prologue
    .line 130
    iget-object v2, p0, Lfoc;->e:Lfmr;

    .line 131
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lfmr;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 132
    iget-object v0, v2, Lfmr;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfny;

    .line 133
    instance-of v3, v0, Lfmg;

    if-eqz v3, :cond_0

    .line 134
    check-cast v0, Lfmg;

    invoke-interface {v0}, Lfmg;->a()V

    .line 135
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 136
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 137
    return-void
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 3

    .prologue
    .line 144
    iget-object v1, p0, Lfoc;->e:Lfmr;

    .line 145
    const/4 v0, 0x0

    :goto_0
    iget-object v2, v1, Lfmr;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 146
    iget-object v2, v1, Lfmr;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 148
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onActionModeFinished(Landroid/view/ActionMode;)V

    .line 149
    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 3

    .prologue
    .line 138
    iget-object v1, p0, Lfoc;->e:Lfmr;

    .line 139
    const/4 v0, 0x0

    :goto_0
    iget-object v2, v1, Lfmr;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 140
    iget-object v2, v1, Lfmr;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 142
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 143
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 73
    iget-object v1, p0, Lfoc;->e:Lfmr;

    .line 74
    const/4 v0, 0x0

    :goto_0
    iget-object v2, v1, Lfng;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 75
    iget-object v2, v1, Lfng;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 78
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lfoc;->e:Lfmr;

    .line 54
    new-instance v1, Lfmv;

    invoke-direct {v1}, Lfmv;-><init>()V

    .line 55
    invoke-virtual {v0, v1}, Lfmr;->a(Lfnl;)Lfnl;

    move-result-object v1

    iput-object v1, v0, Lfmr;->d:Lfnl;

    .line 56
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 57
    return-void
.end method

.method public onBackPressed()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 217
    iget-object v3, p0, Lfoc;->e:Lfmr;

    move v1, v2

    .line 218
    :goto_0
    iget-object v0, v3, Lfmr;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 219
    iget-object v0, v3, Lfmr;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfny;

    .line 220
    instance-of v4, v0, Lfmh;

    if-eqz v4, :cond_2

    .line 221
    check-cast v0, Lfmh;

    invoke-interface {v0}, Lfmh;->K()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 222
    const/4 v2, 0x1

    .line 225
    :cond_0
    if-nez v2, :cond_1

    .line 226
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 227
    :cond_1
    return-void

    .line 223
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    .line 258
    iget-object v2, p0, Lfoc;->e:Lfmr;

    .line 259
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lfmr;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 260
    iget-object v0, v2, Lfmr;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfny;

    .line 261
    instance-of v3, v0, Lfmi;

    if-eqz v3, :cond_0

    .line 262
    check-cast v0, Lfmi;

    invoke-interface {v0}, Lfmi;->J()V

    .line 263
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 264
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 265
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    .line 189
    iget-object v1, p0, Lfoc;->e:Lfmr;

    .line 190
    const/4 v0, 0x0

    .line 191
    iget-object v1, v1, Lfng;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfny;

    .line 192
    instance-of v3, v0, Lfnm;

    if-eqz v3, :cond_1

    .line 193
    check-cast v0, Lfnm;

    invoke-interface {v0, p1}, Lfnm;->a(Landroid/view/MenuItem;)Z

    move-result v0

    or-int/2addr v0, v1

    :goto_1
    move v1, v0

    .line 194
    goto :goto_0

    .line 196
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lfoc;->e:Lfmr;

    .line 4
    new-instance v1, Lfnh;

    invoke-direct {v1, v0, p1}, Lfnh;-><init>(Lfng;Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {v0, v1}, Lfng;->a(Lfnl;)Lfnl;

    move-result-object v1

    iput-object v1, v0, Lfng;->f:Lfnl;

    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 3

    .prologue
    .line 182
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 183
    iget-object v0, p0, Lfoc;->e:Lfmr;

    .line 184
    iget-object v0, v0, Lfng;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfny;

    .line 185
    instance-of v2, v0, Lfno;

    if-eqz v2, :cond_0

    .line 186
    check-cast v0, Lfno;

    invoke-interface {v0, p1}, Lfno;->a(Landroid/view/ContextMenu;)V

    goto :goto_0

    .line 188
    :cond_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    .line 172
    iget-object v1, p0, Lfoc;->e:Lfmr;

    .line 173
    const/4 v0, 0x0

    .line 174
    iget-object v1, v1, Lfng;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfny;

    .line 175
    instance-of v3, v0, Lfnp;

    if-eqz v3, :cond_2

    .line 176
    check-cast v0, Lfnp;

    invoke-interface {v0, p1}, Lfnp;->a(Landroid/view/Menu;)Z

    move-result v0

    or-int/2addr v0, v1

    :goto_1
    move v1, v0

    .line 177
    goto :goto_0

    .line 179
    :cond_0
    if-eqz v1, :cond_1

    .line 180
    const/4 v0, 0x1

    .line 181
    :goto_2
    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lfoc;->e:Lfmr;

    invoke-virtual {v0}, Lfmr;->b()V

    .line 51
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 52
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .prologue
    .line 58
    iget-object v1, p0, Lfoc;->e:Lfmr;

    .line 59
    iget-object v0, v1, Lfmr;->d:Lfnl;

    invoke-virtual {v1, v0}, Lfmr;->b(Lfnl;)V

    .line 60
    const/4 v0, 0x0

    :goto_0
    iget-object v2, v1, Lfmr;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 61
    iget-object v2, v1, Lfmr;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDetachedFromWindow()V

    .line 64
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 228
    iget-object v4, p0, Lfoc;->e:Lfmr;

    move v1, v2

    .line 229
    :goto_0
    iget-object v0, v4, Lfmr;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 230
    iget-object v0, v4, Lfmr;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfny;

    .line 231
    instance-of v5, v0, Lfmj;

    if-eqz v5, :cond_1

    .line 232
    check-cast v0, Lfmj;

    invoke-interface {v0, p1, p2}, Lfmj;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v3

    .line 236
    :cond_0
    if-eqz v2, :cond_2

    move v0, v3

    .line 238
    :goto_1
    return v0

    .line 234
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 238
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 239
    iget-object v4, p0, Lfoc;->e:Lfmr;

    move v1, v2

    .line 240
    :goto_0
    iget-object v0, v4, Lfmr;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 241
    iget-object v0, v4, Lfmr;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfny;

    .line 242
    instance-of v5, v0, Lfmk;

    if-eqz v5, :cond_1

    .line 243
    check-cast v0, Lfmk;

    invoke-interface {v0, p1, p2}, Lfmk;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v3

    .line 247
    :cond_0
    if-eqz v2, :cond_2

    move v0, v3

    .line 249
    :goto_1
    return v0

    .line 245
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 249
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public onLowMemory()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lfoc;->e:Lfmr;

    .line 80
    iget-object v0, v0, Lfng;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 82
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 83
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 116
    iget-object v2, p0, Lfoc;->e:Lfmr;

    .line 117
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lfmr;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 118
    iget-object v0, v2, Lfmr;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfny;

    .line 119
    instance-of v3, v0, Lfml;

    if-eqz v3, :cond_0

    .line 120
    check-cast v0, Lfml;

    invoke-interface {v0, p1}, Lfml;->c(Landroid/content/Intent;)V

    .line 121
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 122
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 123
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 207
    iget-object v0, p0, Lfoc;->e:Lfmr;

    .line 208
    iget-object v0, v0, Lfng;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfny;

    .line 209
    instance-of v3, v0, Lfnr;

    if-eqz v3, :cond_0

    .line 210
    check-cast v0, Lfnr;

    invoke-interface {v0, p1}, Lfnr;->b(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 214
    :goto_0
    if-eqz v0, :cond_2

    move v0, v1

    .line 216
    :goto_1
    return v0

    .line 213
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 216
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_1
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lfoc;->e:Lfmr;

    invoke-virtual {v0}, Lfmr;->a()V

    .line 34
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 35
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lfoc;->e:Lfmr;

    .line 9
    new-instance v1, Lfms;

    invoke-direct {v1, v0, p1}, Lfms;-><init>(Lfmr;Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {v0, v1}, Lfmr;->a(Lfnl;)Lfnl;

    move-result-object v1

    iput-object v1, v0, Lfmr;->a:Lfnl;

    .line 11
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 12
    return-void
.end method

.method protected onPostResume()V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lfoc;->e:Lfmr;

    .line 29
    new-instance v1, Lfmu;

    invoke-direct {v1}, Lfmu;-><init>()V

    .line 30
    invoke-virtual {v0, v1}, Lfmr;->a(Lfnl;)Lfnl;

    move-result-object v1

    iput-object v1, v0, Lfmr;->c:Lfnl;

    .line 31
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 32
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 197
    iget-object v1, p0, Lfoc;->e:Lfmr;

    .line 198
    const/4 v0, 0x0

    .line 199
    iget-object v1, v1, Lfng;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfny;

    .line 200
    instance-of v0, v0, Lfnt;

    if-eqz v0, :cond_2

    .line 201
    or-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 202
    goto :goto_0

    .line 204
    :cond_0
    if-eqz v1, :cond_1

    .line 205
    const/4 v0, 0x1

    .line 206
    :goto_2
    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    .prologue
    .line 266
    iget-object v2, p0, Lfoc;->e:Lfmr;

    .line 267
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lfmr;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 268
    iget-object v0, v2, Lfmr;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfny;

    .line 269
    instance-of v3, v0, Lfmn;

    if-eqz v3, :cond_0

    .line 270
    check-cast v0, Lfmn;

    .line 271
    invoke-interface {v0, p1, p2, p3}, Lfmn;->a(I[Ljava/lang/String;[I)V

    .line 272
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 273
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 274
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lfoc;->e:Lfmr;

    .line 19
    new-instance v1, Lfmt;

    invoke-direct {v1, v0, p1}, Lfmt;-><init>(Lfmr;Landroid/os/Bundle;)V

    .line 20
    invoke-virtual {v0, v1}, Lfmr;->a(Lfnl;)Lfnl;

    move-result-object v1

    iput-object v1, v0, Lfmr;->b:Lfnl;

    .line 21
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 22
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lfoc;->e:Lfmr;

    .line 24
    new-instance v1, Lfnj;

    invoke-direct {v1}, Lfnj;-><init>()V

    .line 25
    invoke-virtual {v0, v1}, Lfng;->a(Lfnl;)Lfnl;

    move-result-object v1

    iput-object v1, v0, Lfng;->h:Lfnl;

    .line 26
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 27
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lfoc;->e:Lfmr;

    .line 46
    new-instance v1, Lfnk;

    invoke-direct {v1, v0, p1}, Lfnk;-><init>(Lfng;Landroid/os/Bundle;)V

    .line 47
    invoke-virtual {v0, v1}, Lfng;->a(Lfnl;)Lfnl;

    move-result-object v1

    iput-object v1, v0, Lfng;->i:Lfnl;

    .line 48
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 49
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lfoc;->e:Lfmr;

    .line 14
    new-instance v1, Lfni;

    invoke-direct {v1}, Lfni;-><init>()V

    .line 15
    invoke-virtual {v0, v1}, Lfng;->a(Lfnl;)Lfnl;

    move-result-object v1

    iput-object v1, v0, Lfng;->g:Lfnl;

    .line 16
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 17
    return-void
.end method

.method public onStop()V
    .locals 4

    .prologue
    .line 36
    iget-object v2, p0, Lfoc;->e:Lfmr;

    .line 37
    iget-object v0, v2, Lfng;->g:Lfnl;

    invoke-virtual {v2, v0}, Lfng;->b(Lfnl;)V

    .line 38
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lfng;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 39
    iget-object v0, v2, Lfng;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfny;

    .line 40
    instance-of v3, v0, Lfnx;

    if-eqz v3, :cond_0

    .line 41
    check-cast v0, Lfnx;

    invoke-interface {v0}, Lfnx;->d()V

    .line 42
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 43
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 44
    return-void
.end method

.method public onUserInteraction()V
    .locals 4

    .prologue
    .line 250
    iget-object v2, p0, Lfoc;->e:Lfmr;

    .line 251
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lfmr;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 252
    iget-object v0, v2, Lfmr;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfny;

    .line 253
    instance-of v3, v0, Lfmp;

    if-eqz v3, :cond_0

    .line 254
    check-cast v0, Lfmp;

    invoke-interface {v0}, Lfmp;->c()V

    .line 255
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 256
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onUserInteraction()V

    .line 257
    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 3

    .prologue
    .line 124
    iget-object v1, p0, Lfoc;->e:Lfmr;

    .line 125
    const/4 v0, 0x0

    :goto_0
    iget-object v2, v1, Lfmr;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 126
    iget-object v2, v1, Lfmr;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 128
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 129
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    .prologue
    .line 65
    iget-object v2, p0, Lfoc;->e:Lfmr;

    .line 66
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lfmr;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 67
    iget-object v0, v2, Lfmr;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfny;

    .line 68
    instance-of v3, v0, Lfmq;

    if-eqz v3, :cond_0

    .line 69
    check-cast v0, Lfmq;

    invoke-interface {v0, p1}, Lfmq;->a(Z)V

    .line 70
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 71
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 72
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Lfoc;->a()V

    .line 85
    invoke-super {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 86
    invoke-direct {p0}, Lfoc;->b()V

    .line 87
    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Lfoc;->a()V

    .line 89
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 90
    invoke-direct {p0}, Lfoc;->b()V

    .line 91
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Lfoc;->a()V

    .line 101
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 102
    invoke-direct {p0}, Lfoc;->b()V

    .line 103
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Lfoc;->a()V

    .line 105
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 106
    invoke-direct {p0}, Lfoc;->b()V

    .line 107
    return-void
.end method

.method public startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Lfoc;->a()V

    .line 93
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;I)V

    .line 94
    invoke-direct {p0}, Lfoc;->b()V

    .line 95
    return-void
.end method

.method public startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Lfoc;->a()V

    .line 97
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 98
    invoke-direct {p0}, Lfoc;->b()V

    .line 99
    return-void
.end method
