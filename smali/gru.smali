.class final Lgru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxv;


# instance fields
.field private synthetic a:Lgqy;


# direct methods
.method constructor <init>(Lgqy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgru;->a:Lgqy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLyg;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lgru;->a:Lgqy;

    invoke-static {v0}, Lgqy;->a(Lgqy;)I

    move-result v0

    sget v1, Lbl;->bC:I

    if-ne v0, v1, :cond_0

    .line 7
    :goto_0
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lgru;->a:Lgqy;

    .line 5
    iget-object v0, v0, Lgqy;->q:Lfaj;

    .line 6
    invoke-virtual {v0, p1}, Lfaj;->a(Z)V

    goto :goto_0
.end method
