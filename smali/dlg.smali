.class final Ldlg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Late;


# instance fields
.field private synthetic a:Ldiq;


# direct methods
.method constructor <init>(Ldiq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldlg;->a:Ldiq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljuk;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldlg;->a:Ldiq;

    invoke-virtual {v0}, Ldiq;->a()Ljuk;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljuk;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
