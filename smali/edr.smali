.class public final Ledr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licn;


# instance fields
.field public final synthetic a:Leap;


# direct methods
.method public constructor <init>(Leap;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ledr;->a:Leap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Ledr;->a:Leap;

    .line 4
    iget-object v0, v0, Leap;->b:Lhzt;

    .line 5
    new-instance v1, Leds;

    invoke-direct {v1, p0}, Leds;-><init>(Ledr;)V

    invoke-virtual {v0, v1}, Lhzt;->execute(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method
