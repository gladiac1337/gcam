.class public final Lcdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Lilp;

.field private b:Lilp;


# direct methods
.method public constructor <init>(Lilp;Lilp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcdn;->a:Lilp;

    .line 3
    iput-object p2, p0, Lcdn;->b:Lilp;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    .line 6
    new-instance v1, Lcdm;

    iget-object v0, p0, Lcdn;->a:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    iget-object v0, p0, Lcdn;->b:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhji;

    invoke-direct {v1, v0}, Lcdm;-><init>(Lhji;)V

    .line 7
    return-object v1
.end method
