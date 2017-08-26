.class Lezs;
.super Lgir;
.source "PG"


# instance fields
.field private synthetic a:Lezr;


# direct methods
.method constructor <init>(Lezr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lezs;->a:Lezr;

    invoke-direct {p0}, Lgir;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lezr;->a:Ljava/lang/String;

    .line 3
    const-string v1, "entered a video mode"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lezs;->a:Lezr;

    .line 5
    iget-object v0, v0, Lezr;->b:Lesk;

    .line 6
    const-class v1, Lezs;

    invoke-virtual {v0, v1}, Lesk;->a(Ljava/lang/Class;)V

    .line 7
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lezs;->a:Lezr;

    .line 9
    iget-object v0, v0, Lezr;->b:Lesk;

    .line 10
    const-class v1, Lezs;

    invoke-virtual {v0, v1}, Lesk;->b(Ljava/lang/Class;)V

    .line 11
    sget-object v0, Lezr;->a:Ljava/lang/String;

    .line 12
    const-string v1, "exited a video mode"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method
