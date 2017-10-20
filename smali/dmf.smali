.class public final Ldmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ldlu;

.field private b:Ldlt;


# direct methods
.method public constructor <init>(Ldlu;Ldlt;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldmf;->a:Ldlu;

    .line 3
    iput-object p2, p0, Ldmf;->b:Ldlt;

    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Ldmf;->a:Ldlu;

    iget-object v1, p0, Ldmf;->b:Ldlt;

    invoke-virtual {v0, v1}, Ldlu;->a(Ldlt;)Ljuk;

    .line 6
    return-void
.end method
