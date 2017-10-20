.class final Lbdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbdg;


# direct methods
.method constructor <init>(Lbdg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbdj;->a:Lbdg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lbdg;->a:Ljava/lang/String;

    .line 3
    const-string v1, "start monitor scene change"

    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lbdj;->a:Lbdg;

    .line 5
    iget-object v0, v0, Lbdg;->b:Lgei;

    .line 6
    iget-object v1, p0, Lbdj;->a:Lbdg;

    .line 7
    iput-object v1, v0, Lgei;->b:Lgej;

    .line 8
    return-void
.end method
