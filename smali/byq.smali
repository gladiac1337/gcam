.class final Lbyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lbyp;


# direct methods
.method constructor <init>(Lbyp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbyq;->a:Lbyp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbyq;->a:Lbyp;

    iget-object v0, v0, Lbyp;->a:Lbyf;

    invoke-virtual {v0}, Lbyf;->a()V

    .line 3
    return-void
.end method
