.class final Lka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmq;


# instance fields
.field private synthetic a:Ljv;


# direct methods
.method constructor <init>(Ljv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lka;->a:Ljv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lma;Z)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lka;->a:Ljv;

    invoke-virtual {v0, p1}, Ljv;->a(Lma;)V

    .line 10
    return-void
.end method

.method public final a(Lma;)Z
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lka;->a:Ljv;

    .line 4
    iget-object v0, v0, Lji;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 8
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
