.class final Lgsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lgsr;


# direct methods
.method constructor <init>(Lgsr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgsv;->a:Lgsr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lgsv;->a:Lgsr;

    .line 4
    iget v1, v0, Lgsr;->e:I

    add-int/lit8 v1, v1, 0x1

    .line 5
    iget-object v2, v0, Lgsr;->f:[Lgsy;

    array-length v2, v2

    if-lt v1, v2, :cond_0

    .line 6
    invoke-virtual {v0}, Lgsr;->b()V

    .line 9
    :goto_0
    return-void

    .line 8
    :cond_0
    iget v1, v0, Lgsr;->e:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lgsr;->a(I)V

    goto :goto_0
.end method
