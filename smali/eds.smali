.class final Leds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ledr;


# direct methods
.method constructor <init>(Ledr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leds;->a:Ledr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Leds;->a:Ledr;

    iget-object v0, v0, Ledr;->a:Leap;

    .line 3
    iget-object v0, v0, Leap;->e:Leou;

    .line 4
    invoke-interface {v0}, Leou;->e()V

    .line 5
    iget-object v0, p0, Leds;->a:Ledr;

    iget-object v0, v0, Ledr;->a:Leap;

    .line 6
    iget-object v0, v0, Leap;->a:Ldhj;

    .line 7
    iget-object v0, v0, Ldhj;->b:Ldhk;

    invoke-interface {v0}, Ldhk;->t()V

    .line 8
    return-void
.end method
