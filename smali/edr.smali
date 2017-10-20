.class final Ledr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ledq;


# direct methods
.method constructor <init>(Ledq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ledr;->a:Ledq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ledr;->a:Ledq;

    iget-object v0, v0, Ledq;->a:Leao;

    .line 3
    iget-object v0, v0, Leao;->e:Leot;

    .line 4
    invoke-interface {v0}, Leot;->e()V

    .line 5
    iget-object v0, p0, Ledr;->a:Ledq;

    iget-object v0, v0, Ledq;->a:Leao;

    .line 6
    iget-object v0, v0, Leao;->a:Ldhi;

    .line 7
    iget-object v0, v0, Ldhi;->b:Ldhj;

    invoke-interface {v0}, Ldhj;->t()V

    .line 8
    return-void
.end method
