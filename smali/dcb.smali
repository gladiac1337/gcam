.class final Ldcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhbc;

.field private synthetic b:Ldbx;


# direct methods
.method constructor <init>(Ldbx;Lhbc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldcb;->b:Ldbx;

    iput-object p2, p0, Ldcb;->a:Lhbc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldcb;->b:Ldbx;

    iget-object v1, p0, Ldcb;->a:Lhbc;

    .line 3
    invoke-virtual {v0, v1}, Ldbx;->a(Lhbc;)V

    .line 4
    return-void
.end method
