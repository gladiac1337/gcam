.class final synthetic Lglb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lgla;


# direct methods
.method constructor <init>(Lgla;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lglb;->a:Lgla;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lglb;->a:Lgla;

    .line 2
    invoke-virtual {v0}, Lgla;->a()V

    .line 3
    return-void
.end method
