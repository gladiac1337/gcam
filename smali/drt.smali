.class final Ldrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldrb;


# instance fields
.field private synthetic a:Ldri;

.field private synthetic b:I

.field private synthetic c:Ldrs;


# direct methods
.method constructor <init>(Ldrs;Ldri;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldrt;->c:Ldrs;

    iput-object p2, p0, Ldrt;->a:Ldri;

    iput p3, p0, Ldrt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 2
    iget-object v0, p0, Ldrt;->c:Ldrs;

    .line 3
    iget-object v0, v0, Ldrs;->a:Lgkl;

    .line 4
    invoke-interface {v0}, Lgkl;->c()Liau;

    move-result-object v0

    invoke-interface {v0}, Liau;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 5
    iget-object v0, p0, Ldrt;->a:Ldri;

    .line 6
    iget-object v0, v0, Ldri;->a:Licb;

    .line 7
    invoke-interface {v0}, Liau;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 8
    if-le v2, v0, :cond_0

    move v0, v1

    .line 12
    :goto_0
    return v0

    .line 10
    :cond_0
    iget v2, p0, Ldrt;->b:I

    if-le v0, v2, :cond_1

    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
