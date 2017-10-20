.class public Lfsh;
.super Landroid/app/Activity;
.source "PG"


# instance fields
.field private a:Lfsd;

.field private b:I

.field public final f:Lfqu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    new-instance v0, Lfqu;

    invoke-direct {v0}, Lfqu;-><init>()V

    iput-object v0, p0, Lfsh;->f:Lfqu;

    .line 3
    new-instance v0, Lfsd;

    invoke-direct {v0}, Lfsd;-><init>()V

    iput-object v0, p0, Lfsh;->a:Lfsd;

    return-void
.end method

.method private final a()V
    .locals 3

    .prologue
    .line 121
    iget v0, p0, Lfsh;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lfsh;->b:I

    if-nez v0, :cond_0

    .line 122
    iget-object v1, p0, Lfsh;->f:Lfqu;

    .line 123
    const/4 v0, 0x0

    :goto_0
    iget-object v2, v1, Lfqu;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 124
    iget-object v2, v1, Lfqu;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 126
    :cond_0
    return-void
.end method

.method private final b()V
    .locals 1

    .prologue
    .line 127
    iget v0, p0, Lfsh;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfsh;->b:I

    .line 128
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 163
    iget-object v4, p0, Lfsh;->f:Lfqu;

    move v1, v2

    .line 164
    :goto_0
    iget-object v0, v4, Lfqu;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 165
    iget-object v0, v4, Lfqu;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsb;

    .line 166
    instance-of v5, v0, Lfqh;

    if-eqz v5, :cond_1

    .line 167
    check-cast v0, Lfqh;

    invoke-interface {v0}, Lfqh;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v3

    .line 171
    :cond_0
    if-eqz v2, :cond_2

    move v0, v3

    .line 173
    :goto_1
    return v0

    .line 169
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 173
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

    .line 174
    iget-object v4, p0, Lfsh;->f:Lfqu;

    move v1, v2

    .line 175
    :goto_0
    iget-object v0, v4, Lfqu;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 176
    iget-object v0, v4, Lfqu;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsb;

    .line 177
    instance-of v5, v0, Lfqi;

    if-eqz v5, :cond_1

    .line 178
    check-cast v0, Lfqi;

    invoke-interface {v0, p1}, Lfqi;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v3

    .line 182
    :cond_0
    if-eqz v2, :cond_2

    move v0, v3

    .line 184
    :goto_1
    return v0

    .line 180
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 184
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public finish()V
    .locals 4

    .prologue
    .line 143
    iget-object v2, p0, Lfsh;->f:Lfqu;

    .line 144
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lfqu;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 145
    iget-object v0, v2, Lfqu;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsb;

    .line 146
    instance-of v3, v0, Lfqj;

    if-eqz v3, :cond_0

    .line 147
    check-cast v0, Lfqj;

    invoke-interface {v0}, Lfqj;->b()V

    .line 148
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 149
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 150
    return-void
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 3

    .prologue
    .line 157
    iget-object v1, p0, Lfsh;->f:Lfqu;

    .line 158
    const/4 v0, 0x0

    :goto_0
    iget-object v2, v1, Lfqu;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 159
    iget-object v2, v1, Lfqu;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 161
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onActionModeFinished(Landroid/view/ActionMode;)V

    .line 162
    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 3

    .prologue
    .line 151
    iget-object v1, p0, Lfsh;->f:Lfqu;

    .line 152
    const/4 v0, 0x0

    :goto_0
    iget-object v2, v1, Lfqu;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 153
    iget-object v2, v1, Lfqu;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 155
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 156
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 86
    iget-object v1, p0, Lfsh;->f:Lfqu;

    .line 87
    const/4 v0, 0x0

    :goto_0
    iget-object v2, v1, Lfri;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 88
    iget-object v2, v1, Lfri;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 90
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 91
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lfsh;->f:Lfqu;

    .line 67
    new-instance v1, Lfqw;

    invoke-direct {v1}, Lfqw;-><init>()V

    .line 68
    invoke-virtual {v0, v1}, Lfqu;->a(Lfrn;)Lfrn;

    move-result-object v1

    iput-object v1, v0, Lfqu;->d:Lfrn;

    .line 69
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 70
    return-void
.end method

.method public onBackPressed()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 230
    iget-object v3, p0, Lfsh;->f:Lfqu;

    move v1, v2

    .line 231
    :goto_0
    iget-object v0, v3, Lfqu;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 232
    iget-object v0, v3, Lfqu;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsb;

    .line 233
    instance-of v4, v0, Lfqk;

    if-eqz v4, :cond_2

    .line 234
    check-cast v0, Lfqk;

    invoke-interface {v0}, Lfqk;->K()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 235
    const/4 v2, 0x1

    .line 238
    :cond_0
    if-nez v2, :cond_1

    .line 239
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 240
    :cond_1
    return-void

    .line 236
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    .line 271
    iget-object v2, p0, Lfsh;->f:Lfqu;

    .line 272
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lfqu;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 273
    iget-object v0, v2, Lfqu;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsb;

    .line 274
    instance-of v3, v0, Lfql;

    if-eqz v3, :cond_0

    .line 275
    check-cast v0, Lfql;

    invoke-interface {v0}, Lfql;->J()V

    .line 276
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 277
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 278
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    .line 202
    iget-object v1, p0, Lfsh;->f:Lfqu;

    .line 203
    const/4 v0, 0x0

    .line 204
    iget-object v1, v1, Lfri;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsb;

    .line 205
    instance-of v3, v0, Lfrp;

    if-eqz v3, :cond_1

    .line 206
    check-cast v0, Lfrp;

    invoke-interface {v0, p1}, Lfrp;->a(Landroid/view/MenuItem;)Z

    move-result v0

    or-int/2addr v0, v1

    :goto_1
    move v1, v0

    .line 207
    goto :goto_0

    .line 209
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lfsh;->a:Lfsd;

    invoke-virtual {v0}, Lfsd;->a()V

    .line 5
    iget-object v0, p0, Lfsh;->f:Lfqu;

    .line 6
    new-instance v1, Lfrj;

    invoke-direct {v1, v0, p1}, Lfrj;-><init>(Lfri;Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {v0, v1}, Lfri;->a(Lfrn;)Lfrn;

    move-result-object v1

    iput-object v1, v0, Lfri;->f:Lfrn;

    .line 8
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 9
    iget-object v0, p0, Lfsh;->a:Lfsd;

    invoke-virtual {v0}, Lfsd;->b()V

    .line 10
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 3

    .prologue
    .line 195
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 196
    iget-object v0, p0, Lfsh;->f:Lfqu;

    .line 197
    iget-object v0, v0, Lfri;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsb;

    .line 198
    instance-of v2, v0, Lfrr;

    if-eqz v2, :cond_0

    .line 199
    check-cast v0, Lfrr;

    invoke-interface {v0, p1}, Lfrr;->a(Landroid/view/ContextMenu;)V

    goto :goto_0

    .line 201
    :cond_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    .line 185
    iget-object v1, p0, Lfsh;->f:Lfqu;

    .line 186
    const/4 v0, 0x0

    .line 187
    iget-object v1, v1, Lfri;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsb;

    .line 188
    instance-of v3, v0, Lfrs;

    if-eqz v3, :cond_2

    .line 189
    check-cast v0, Lfrs;

    invoke-interface {v0, p1}, Lfrs;->a(Landroid/view/Menu;)Z

    move-result v0

    or-int/2addr v0, v1

    :goto_1
    move v1, v0

    .line 190
    goto :goto_0

    .line 192
    :cond_0
    if-eqz v1, :cond_1

    .line 193
    const/4 v0, 0x1

    .line 194
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
    .line 61
    iget-object v0, p0, Lfsh;->a:Lfsd;

    invoke-virtual {v0}, Lfsd;->k()V

    .line 62
    iget-object v0, p0, Lfsh;->f:Lfqu;

    invoke-virtual {v0}, Lfqu;->b()V

    .line 63
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 64
    iget-object v0, p0, Lfsh;->a:Lfsd;

    invoke-virtual {v0}, Lfsd;->l()V

    .line 65
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .prologue
    .line 71
    iget-object v1, p0, Lfsh;->f:Lfqu;

    .line 72
    iget-object v0, v1, Lfqu;->d:Lfrn;

    invoke-virtual {v1, v0}, Lfqu;->b(Lfrn;)V

    .line 73
    const/4 v0, 0x0

    :goto_0
    iget-object v2, v1, Lfqu;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 74
    iget-object v2, v1, Lfqu;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 76
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDetachedFromWindow()V

    .line 77
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 241
    iget-object v4, p0, Lfsh;->f:Lfqu;

    move v1, v2

    .line 242
    :goto_0
    iget-object v0, v4, Lfqu;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 243
    iget-object v0, v4, Lfqu;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsb;

    .line 244
    instance-of v5, v0, Lfqm;

    if-eqz v5, :cond_1

    .line 245
    check-cast v0, Lfqm;

    invoke-interface {v0, p1, p2}, Lfqm;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v3

    .line 249
    :cond_0
    if-eqz v2, :cond_2

    move v0, v3

    .line 251
    :goto_1
    return v0

    .line 247
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 251
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

    .line 252
    iget-object v4, p0, Lfsh;->f:Lfqu;

    move v1, v2

    .line 253
    :goto_0
    iget-object v0, v4, Lfqu;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 254
    iget-object v0, v4, Lfqu;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsb;

    .line 255
    instance-of v5, v0, Lfqn;

    if-eqz v5, :cond_1

    .line 256
    check-cast v0, Lfqn;

    invoke-interface {v0, p1, p2}, Lfqn;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v3

    .line 260
    :cond_0
    if-eqz v2, :cond_2

    move v0, v3

    .line 262
    :goto_1
    return v0

    .line 258
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 262
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public onLowMemory()V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lfsh;->f:Lfqu;

    .line 93
    iget-object v0, v0, Lfri;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 95
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 96
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 129
    iget-object v2, p0, Lfsh;->f:Lfqu;

    .line 130
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lfqu;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 131
    iget-object v0, v2, Lfqu;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsb;

    .line 132
    instance-of v3, v0, Lfqo;

    if-eqz v3, :cond_0

    .line 133
    check-cast v0, Lfqo;

    invoke-interface {v0, p1}, Lfqo;->c(Landroid/content/Intent;)V

    .line 134
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 135
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 136
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 220
    iget-object v0, p0, Lfsh;->f:Lfqu;

    .line 221
    iget-object v0, v0, Lfri;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsb;

    .line 222
    instance-of v3, v0, Lfru;

    if-eqz v3, :cond_0

    .line 223
    check-cast v0, Lfru;

    invoke-interface {v0, p1}, Lfru;->b(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 227
    :goto_0
    if-eqz v0, :cond_2

    move v0, v1

    .line 229
    :goto_1
    return v0

    .line 226
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 229
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_1
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lfsh;->a:Lfsd;

    invoke-virtual {v0}, Lfsd;->g()V

    .line 41
    iget-object v0, p0, Lfsh;->f:Lfqu;

    invoke-virtual {v0}, Lfqu;->a()V

    .line 42
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 43
    iget-object v0, p0, Lfsh;->a:Lfsd;

    invoke-virtual {v0}, Lfsd;->h()V

    .line 44
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lfsh;->f:Lfqu;

    .line 12
    new-instance v1, Lfqf;

    invoke-direct {v1, v0, p1}, Lfqf;-><init>(Lfqu;Landroid/os/Bundle;)V

    .line 13
    invoke-virtual {v0, v1}, Lfqu;->a(Lfrn;)Lfrn;

    move-result-object v1

    iput-object v1, v0, Lfqu;->a:Lfrn;

    .line 14
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 15
    return-void
.end method

.method protected onPostResume()V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lfsh;->f:Lfqu;

    .line 36
    new-instance v1, Lfqv;

    invoke-direct {v1}, Lfqv;-><init>()V

    .line 37
    invoke-virtual {v0, v1}, Lfqu;->a(Lfrn;)Lfrn;

    move-result-object v1

    iput-object v1, v0, Lfqu;->c:Lfrn;

    .line 38
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 39
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 210
    iget-object v1, p0, Lfsh;->f:Lfqu;

    .line 211
    const/4 v0, 0x0

    .line 212
    iget-object v1, v1, Lfri;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsb;

    .line 213
    instance-of v0, v0, Lfrw;

    if-eqz v0, :cond_2

    .line 214
    or-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 215
    goto :goto_0

    .line 217
    :cond_0
    if-eqz v1, :cond_1

    .line 218
    const/4 v0, 0x1

    .line 219
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
    .line 279
    iget-object v2, p0, Lfsh;->f:Lfqu;

    .line 280
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lfqu;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 281
    iget-object v0, v2, Lfqu;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsb;

    .line 282
    instance-of v3, v0, Lfqq;

    if-eqz v3, :cond_0

    .line 283
    check-cast v0, Lfqq;

    .line 284
    invoke-interface {v0, p1, p2, p3}, Lfqq;->a(I[Ljava/lang/String;[I)V

    .line 285
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 286
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 287
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lfsh;->f:Lfqu;

    .line 24
    new-instance v1, Lgbv;

    invoke-direct {v1, v0, p1}, Lgbv;-><init>(Lfqu;Landroid/os/Bundle;)V

    .line 25
    invoke-virtual {v0, v1}, Lfqu;->a(Lfrn;)Lfrn;

    move-result-object v1

    iput-object v1, v0, Lfqu;->b:Lfrn;

    .line 26
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 27
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lfsh;->a:Lfsd;

    invoke-virtual {v0}, Lfsd;->e()V

    .line 29
    iget-object v0, p0, Lfsh;->f:Lfqu;

    .line 30
    new-instance v1, Lfrl;

    invoke-direct {v1}, Lfrl;-><init>()V

    .line 31
    invoke-virtual {v0, v1}, Lfri;->a(Lfrn;)Lfrn;

    move-result-object v1

    iput-object v1, v0, Lfri;->h:Lfrn;

    .line 32
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 33
    iget-object v0, p0, Lfsh;->a:Lfsd;

    invoke-virtual {v0}, Lfsd;->f()V

    .line 34
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lfsh;->f:Lfqu;

    .line 57
    new-instance v1, Lfrm;

    invoke-direct {v1, v0, p1}, Lfrm;-><init>(Lfri;Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {v0, v1}, Lfri;->a(Lfrn;)Lfrn;

    move-result-object v1

    iput-object v1, v0, Lfri;->i:Lfrn;

    .line 59
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 60
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lfsh;->a:Lfsd;

    invoke-virtual {v0}, Lfsd;->c()V

    .line 17
    iget-object v0, p0, Lfsh;->f:Lfqu;

    .line 18
    new-instance v1, Lfrk;

    invoke-direct {v1}, Lfrk;-><init>()V

    .line 19
    invoke-virtual {v0, v1}, Lfri;->a(Lfrn;)Lfrn;

    move-result-object v1

    iput-object v1, v0, Lfri;->g:Lfrn;

    .line 20
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 21
    iget-object v0, p0, Lfsh;->a:Lfsd;

    invoke-virtual {v0}, Lfsd;->d()V

    .line 22
    return-void
.end method

.method public onStop()V
    .locals 4

    .prologue
    .line 45
    iget-object v0, p0, Lfsh;->a:Lfsd;

    invoke-virtual {v0}, Lfsd;->i()V

    .line 46
    iget-object v2, p0, Lfsh;->f:Lfqu;

    .line 47
    iget-object v0, v2, Lfri;->g:Lfrn;

    invoke-virtual {v2, v0}, Lfri;->b(Lfrn;)V

    .line 48
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lfri;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 49
    iget-object v0, v2, Lfri;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsb;

    .line 50
    instance-of v3, v0, Lfsa;

    if-eqz v3, :cond_0

    .line 51
    check-cast v0, Lfsa;

    invoke-interface {v0}, Lfsa;->d()V

    .line 52
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 53
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 54
    iget-object v0, p0, Lfsh;->a:Lfsd;

    invoke-virtual {v0}, Lfsd;->j()V

    .line 55
    return-void
.end method

.method public onUserInteraction()V
    .locals 4

    .prologue
    .line 263
    iget-object v2, p0, Lfsh;->f:Lfqu;

    .line 264
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lfqu;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 265
    iget-object v0, v2, Lfqu;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsb;

    .line 266
    instance-of v3, v0, Lfqs;

    if-eqz v3, :cond_0

    .line 267
    check-cast v0, Lfqs;

    invoke-interface {v0}, Lfqs;->c()V

    .line 268
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 269
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onUserInteraction()V

    .line 270
    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 3

    .prologue
    .line 137
    iget-object v1, p0, Lfsh;->f:Lfqu;

    .line 138
    const/4 v0, 0x0

    :goto_0
    iget-object v2, v1, Lfqu;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 139
    iget-object v2, v1, Lfqu;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 141
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 142
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    .prologue
    .line 78
    iget-object v2, p0, Lfsh;->f:Lfqu;

    .line 79
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lfqu;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 80
    iget-object v0, v2, Lfqu;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsb;

    .line 81
    instance-of v3, v0, Lfqt;

    if-eqz v3, :cond_0

    .line 82
    check-cast v0, Lfqt;

    invoke-interface {v0, p1}, Lfqt;->a(Z)V

    .line 83
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 84
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 85
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Lfsh;->a()V

    .line 98
    invoke-super {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 99
    invoke-direct {p0}, Lfsh;->b()V

    .line 100
    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Lfsh;->a()V

    .line 102
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 103
    invoke-direct {p0}, Lfsh;->b()V

    .line 104
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0}, Lfsh;->a()V

    .line 114
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 115
    invoke-direct {p0}, Lfsh;->b()V

    .line 116
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0}, Lfsh;->a()V

    .line 118
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 119
    invoke-direct {p0}, Lfsh;->b()V

    .line 120
    return-void
.end method

.method public startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Lfsh;->a()V

    .line 106
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;I)V

    .line 107
    invoke-direct {p0}, Lfsh;->b()V

    .line 108
    return-void
.end method

.method public startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Lfsh;->a()V

    .line 110
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 111
    invoke-direct {p0}, Lfsh;->b()V

    .line 112
    return-void
.end method
