.class final Ljss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljsl;

.field public final b:Ljuk;


# direct methods
.method constructor <init>(Ljsl;Ljuk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljss;->a:Ljsl;

    iput-object p2, p0, Ljss;->b:Ljuk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ljss;->a:Ljsl;

    iget-object v0, v0, Ljsl;->value:Ljava/lang/Object;

    if-eq v0, p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Ljss;->b:Ljuk;

    invoke-static {v0}, Ljsl;->b(Ljuk;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljsl;->c:Ljsm;

    iget-object v2, p0, Ljss;->a:Ljsl;

    invoke-virtual {v1, v2, p0, v0}, Ljsm;->a(Ljsl;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljss;->a:Ljsl;

    invoke-static {v0}, Ljsl;->a(Ljsl;)V

    goto :goto_0
.end method
