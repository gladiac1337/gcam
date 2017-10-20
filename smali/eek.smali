.class final Leek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgyg;

.field private synthetic b:Leeg;


# direct methods
.method constructor <init>(Leeg;Lgyg;)V
    .locals 0

    iput-object p1, p0, Leek;->b:Leeg;

    iput-object p2, p0, Leek;->a:Lgyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Leek;->b:Leeg;

    invoke-static {v0}, Leeg;->a(Leeg;)Leot;

    move-result-object v0

    iget-object v1, p0, Leek;->a:Lgyg;

    invoke-interface {v0, v1}, Leot;->a(Lgyg;)V

    return-void
.end method
