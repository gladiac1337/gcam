.class public final Lghm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# instance fields
.field private a:Ljxb;

.field private b:Ljxb;


# direct methods
.method public constructor <init>(Ljxb;Ljxb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lghm;->a:Ljxb;

    .line 3
    iput-object p2, p0, Lghm;->b:Ljxb;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    new-instance v1, Lghl;

    iget-object v0, p0, Lghm;->a:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lick;

    iget-object v2, p0, Lghm;->b:Ljxb;

    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    invoke-direct {v1, v0}, Lghl;-><init>(Lick;)V

    .line 7
    return-object v1
.end method
