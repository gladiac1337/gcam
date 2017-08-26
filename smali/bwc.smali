.class public final Lbwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liba;


# instance fields
.field public final a:Lfwx;

.field public final b:Lbtn;


# direct methods
.method public constructor <init>(Lbtn;)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lbwc;->a:Lfwx;

    .line 9
    iput-object p1, p0, Lbwc;->b:Lbtn;

    .line 10
    return-void
.end method

.method public constructor <init>(Lfwx;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lbwc;->a:Lfwx;

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lbwc;->b:Lbtn;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lbwc;->a:Lfwx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbwc;->a:Lfwx;

    invoke-virtual {v0}, Lfwx;->f()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbwc;->b:Lbtn;

    iget v0, v0, Lbtn;->c:I

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lbwc;->a:Lfwx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbwc;->a:Lfwx;

    invoke-virtual {v0}, Lfwx;->c()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbwc;->b:Lbtn;

    iget v0, v0, Lbtn;->d:I

    goto :goto_0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lbwc;->a:Lfwx;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lbwc;->a:Lfwx;

    invoke-virtual {v0}, Lfwx;->close()V

    .line 15
    :cond_0
    return-void
.end method
