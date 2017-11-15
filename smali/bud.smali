.class final Lbud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbub;


# direct methods
.method constructor <init>(Lbub;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbud;->a:Lbub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbud;->a:Lbub;

    iget-object v0, v0, Lbub;->a:Lbua;

    .line 3
    iget-object v0, v0, Lbua;->x:Lews;

    .line 4
    sget-object v1, Lgzj;->a:Lgzj;

    invoke-interface {v0, v1}, Lews;->a(Lgzj;)V

    .line 5
    return-void
.end method
