.class public final synthetic Lfzj;
.super Ljava/lang/Object;

# interfaces
.implements Lgiw;


# instance fields
.field private a:Licz;

.field private b:Ljxn;


# direct methods
.method public constructor <init>(Licz;Ljxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzj;->a:Licz;

    iput-object p2, p0, Lfzj;->b:Ljxn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v1, p0, Lfzj;->a:Licz;

    iget-object v0, p0, Lfzj;->b:Ljxn;

    .line 2
    const-string v2, "MICRO_GyroModule#stopGyroCapture"

    invoke-interface {v1, v2}, Licz;->a(Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgav;

    invoke-virtual {v0}, Lgav;->c()V

    .line 4
    invoke-interface {v1}, Licz;->a()V

    .line 5
    return-void
.end method
