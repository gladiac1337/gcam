.class final Ldto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljgy;


# instance fields
.field private synthetic a:Ldtl;

.field private synthetic b:Ldtl;


# direct methods
.method constructor <init>(Ldtl;Ldtl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldto;->a:Ldtl;

    iput-object p2, p0, Ldto;->b:Ldtl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    check-cast p1, Ljava/lang/Integer;

    .line 3
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Ldto;->a:Ldtl;

    invoke-interface {v0}, Ldtl;->a()Liaj;

    move-result-object v0

    .line 6
    :goto_0
    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Ldto;->b:Ldtl;

    invoke-interface {v0}, Ldtl;->a()Liaj;

    move-result-object v0

    goto :goto_0
.end method
