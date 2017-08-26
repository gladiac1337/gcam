.class public final Ldyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawz;


# instance fields
.field public final synthetic a:Ldvr;


# direct methods
.method public constructor <init>(Ldvr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldyt;->a:Ldvr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Ldyt;->a:Ldvr;

    .line 4
    iget-object v0, v0, Ldvr;->b:Lhic;

    .line 5
    new-instance v1, Ldyu;

    invoke-direct {v1, p0}, Ldyu;-><init>(Ldyt;)V

    invoke-virtual {v0, v1}, Lhic;->execute(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method
