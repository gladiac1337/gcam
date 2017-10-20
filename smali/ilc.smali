.class final Lilc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lijv;


# instance fields
.field private synthetic a:Likw;


# direct methods
.method constructor <init>(Likw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lilc;->a:Likw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    check-cast p1, Likw;

    .line 3
    iget-object v0, p0, Lilc;->a:Likw;

    invoke-virtual {v0}, Likw;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0, p1}, Ljvg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Lilc;->a:Likw;

    throw v0
.end method
