.class public final Lfjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# instance fields
.field private a:Ljxn;

.field private b:Ljxn;


# direct methods
.method public constructor <init>(Ljxn;Ljxn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfjj;->a:Ljxn;

    .line 3
    iput-object p2, p0, Lfjj;->b:Ljxn;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    new-instance v1, Lfji;

    iget-object v0, p0, Lfjj;->a:Ljxn;

    .line 7
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpk;

    iget-object v2, p0, Lfjj;->b:Ljxn;

    invoke-direct {v1, v0, v2}, Lfji;-><init>(Lgpk;Ljxn;)V

    .line 8
    return-object v1
.end method
