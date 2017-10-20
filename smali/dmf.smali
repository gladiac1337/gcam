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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmf;->a:Ldlu;

    iput-object p2, p0, Ldmf;->b:Ldlt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldmf;->a:Ldlu;

    iget-object v1, p0, Ldmf;->b:Ldlt;

    invoke-virtual {v0, v1}, Ldlu;->a(Ldlt;)Ljuk;

    return-void
.end method
