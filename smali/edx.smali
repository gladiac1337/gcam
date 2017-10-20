.class public final Ledx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljhv;


# instance fields
.field private synthetic a:Ldlu;

.field private synthetic b:Lean;


# direct methods
.method public constructor <init>(Lean;Ldlu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ledx;->b:Lean;

    iput-object p2, p0, Ledx;->a:Ldlu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Ledx;->b:Lean;

    .line 4
    iget-object v0, v0, Lean;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Ledx;->a:Ldlu;

    .line 6
    invoke-virtual {v0}, Ldlu;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Liak;->a(Ljava/lang/Object;)Liaj;

    move-result-object v0

    .line 11
    :goto_0
    return-object v0

    .line 8
    :cond_1
    iget-object v0, p0, Ledx;->b:Lean;

    .line 9
    iget-object v0, v0, Lean;->b:Leah;

    .line 10
    invoke-interface {v0}, Leah;->a()Liaj;

    move-result-object v0

    goto :goto_0
.end method
