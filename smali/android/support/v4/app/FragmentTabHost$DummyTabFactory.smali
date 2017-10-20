.class Landroid/support/v4/app/FragmentTabHost$DummyTabFactory;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/TabHost$TabContentFactory;


# instance fields
.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/support/v4/app/FragmentTabHost$DummyTabFactory;->mContext:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public createTabContent(Ljava/lang/String;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/app/FragmentTabHost$DummyTabFactory;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 7
    return-object v0
.end method
