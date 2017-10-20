.class final Lbu;
.super Lcn;
.source "PG"


# instance fields
.field private synthetic a:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbu;->a:Landroid/view/View;

    invoke-direct {p0}, Lcn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lch;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbu;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lde;->a(Landroid/view/View;F)V

    .line 3
    iget-object v0, p0, Lbu;->a:Landroid/view/View;

    .line 4
    sget-object v1, Lde;->a:Ldl;

    invoke-virtual {v1, v0}, Ldl;->d(Landroid/view/View;)V

    .line 5
    invoke-virtual {p1, p0}, Lch;->b(Lcm;)Lch;

    .line 6
    return-void
.end method
