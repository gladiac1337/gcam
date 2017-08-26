.class final Ldgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawz;


# instance fields
.field private synthetic a:Ldgl;


# direct methods
.method constructor <init>(Ldgl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldgm;->a:Ldgl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Ldgm;->a:Ldgl;

    .line 5
    iget-object v1, v0, Ldgl;->d:Lawk;

    new-instance v2, Ldgp;

    invoke-direct {v2, v0}, Ldgp;-><init>(Ldgl;)V

    invoke-virtual {v1, v2}, Lawk;->execute(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method
