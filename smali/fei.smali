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

    iput-object p1, p0, Lfei;->a:Lfdz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lfei;->a:Lfdz;

    iget-object v0, v0, Lfdz;->a:Leuj;

    invoke-virtual {v0}, Lgir;->x()V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfei;->a:Lfdz;

    iget-object v0, v0, Lfdz;->a:Leuj;

    invoke-virtual {v0}, Lgir;->y()V

    goto :goto_1
.end method
