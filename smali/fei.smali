.class final Lfei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawz;


# instance fields
.field private synthetic a:Lfdz;


# direct methods
.method constructor <init>(Lfdz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfei;->a:Lfdz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2
    check-cast p1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    :goto_0
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lfei;->a:Lfdz;

    .line 6
    iget-object v0, v0, Lfdz;->a:Leuj;

    .line 7
    invoke-virtual {v0}, Lgir;->x()V

    .line 11
    :goto_1
    return-void

    .line 3
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lfei;->a:Lfdz;

    .line 9
    iget-object v0, v0, Lfdz;->a:Leuj;

    .line 10
    invoke-virtual {v0}, Lgir;->y()V

    goto :goto_1
.end method
