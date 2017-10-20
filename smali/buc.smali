.class final Lbuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbua;


# direct methods
.method constructor <init>(Lbua;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbuc;->a:Lbua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbuc;->a:Lbua;

    iget-object v0, v0, Lbua;->a:Lbtz;

    .line 3
    iget-object v0, v0, Lbtz;->x:Lews;

    .line 4
    sget-object v1, Lgyy;->a:Lgyy;

    invoke-interface {v0, v1}, Lews;->a(Lgyy;)V

    .line 5
    return-void
.end method
