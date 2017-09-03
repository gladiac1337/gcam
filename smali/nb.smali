.class public final Lnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfs;


# instance fields
.field private a:Z

.field private b:I

.field private synthetic c:Lna;


# direct methods
.method protected constructor <init>(Lna;)V
    .locals 1

    iput-object p1, p0, Lnb;->c:Lna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnb;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lfo;I)Lnb;
    .locals 1

    iget-object v0, p0, Lnb;->c:Lna;

    iput-object p1, v0, Lna;->e:Lfo;

    iput p2, p0, Lnb;->b:I

    return-object p0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lnb;->c:Lna;

    invoke-static {v0}, Lna;->a(Lna;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnb;->a:Z

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, Lnb;->a:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lnb;->c:Lna;

    const/4 v1, 0x0

    iput-object v1, v0, Lna;->e:Lfo;

    iget-object v0, p0, Lnb;->c:Lna;

    iget v1, p0, Lnb;->b:I

    invoke-static {v0, v1}, Lna;->a(Lna;I)V

    goto :goto_0
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnb;->a:Z

    return-void
.end method
