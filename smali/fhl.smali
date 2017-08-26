.class final synthetic Lfhl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field private a:Lfhi;


# direct methods
.method constructor <init>(Lfhi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhl;->a:Lfhi;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lfhl;->a:Lfhi;

    .line 2
    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lfhi;->b()V

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    return v0
.end method
