.class public final Lld;
.super Landroid/view/ActionMode;
.source "PG"


# instance fields
.field public final a:Lky;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lky;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    iput-object p1, p0, Lld;->b:Landroid/content/Context;

    iput-object p2, p0, Lld;->a:Lky;

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    iget-object v0, p0, Lld;->a:Lky;

    invoke-virtual {v0}, Lky;->c()V

    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lld;->a:Lky;

    invoke-virtual {v0}, Lky;->i()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 2

    iget-object v1, p0, Lld;->b:Landroid/content/Context;

    iget-object v0, p0, Lld;->a:Lky;

    invoke-virtual {v0}, Lky;->b()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Lcg;

    invoke-static {v1, v0}, Lkk;->a(Landroid/content/Context;Lcg;)Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    iget-object v0, p0, Lld;->a:Lky;

    invoke-virtual {v0}, Lky;->a()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lld;->a:Lky;

    invoke-virtual {v0}, Lky;->g()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lld;->a:Lky;

    iget-object v0, v0, Lky;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lld;->a:Lky;

    invoke-virtual {v0}, Lky;->f()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleOptionalHint()Z
    .locals 1

    iget-object v0, p0, Lld;->a:Lky;

    iget-boolean v0, v0, Lky;->c:Z

    return v0
.end method

.method public final invalidate()V
    .locals 1

    iget-object v0, p0, Lld;->a:Lky;

    invoke-virtual {v0}, Lky;->d()V

    return-void
.end method

.method public final isTitleOptional()Z
    .locals 1

    iget-object v0, p0, Lld;->a:Lky;

    invoke-virtual {v0}, Lky;->h()Z

    move-result v0

    return v0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lld;->a:Lky;

    invoke-virtual {v0, p1}, Lky;->a(Landroid/view/View;)V

    return-void
.end method

.method public final setSubtitle(I)V
    .locals 1

    iget-object v0, p0, Lld;->a:Lky;

    invoke-virtual {v0, p1}, Lky;->b(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lld;->a:Lky;

    invoke-virtual {v0, p1}, Lky;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lld;->a:Lky;

    iput-object p1, v0, Lky;->b:Ljava/lang/Object;

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    iget-object v0, p0, Lld;->a:Lky;

    invoke-virtual {v0, p1}, Lky;->a(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lld;->a:Lky;

    invoke-virtual {v0, p1}, Lky;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 1

    iget-object v0, p0, Lld;->a:Lky;

    invoke-virtual {v0, p1}, Lky;->a(Z)V

    return-void
.end method
