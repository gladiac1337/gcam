.class final Lbhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbho;


# direct methods
.method constructor <init>(Lbho;)V
    .locals 0

    iput-object p1, p0, Lbhp;->a:Lbho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbhp;->a:Lbho;

    iget-object v0, v0, Lbho;->b:Lbhk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgir;->e()V

    :cond_0
    return-void
.end method
