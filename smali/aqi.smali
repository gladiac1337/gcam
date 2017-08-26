.class final Laqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhht;


# instance fields
.field private synthetic a:Laqe;


# direct methods
.method constructor <init>(Laqe;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laqi;->a:Laqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Liwe;
    .locals 1

    .prologue
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Laqi;->a:Laqe;

    .line 5
    iget-object v0, v0, Laqe;->b:Lbhg;

    .line 6
    iget-object v0, v0, Lbhg;->a:Lbhk;

    invoke-virtual {v0}, Lgir;->b()V

    .line 7
    iget-object v0, p0, Laqi;->a:Laqe;

    .line 8
    iget-object v0, v0, Laqe;->c:Lfsj;

    .line 9
    invoke-interface {v0}, Lfsj;->a()V

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method
