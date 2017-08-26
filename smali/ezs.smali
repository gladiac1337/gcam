.class Lezs;
.super Lgir;
.source "PG"


# instance fields
.field private synthetic a:Lezr;


# direct methods
.method constructor <init>(Lezr;)V
    .locals 0

    iput-object p1, p0, Lezs;->a:Lezr;

    invoke-direct {p0}, Lgir;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lezr;->a:Ljava/lang/String;

    const-string v1, "entered a video mode"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lezs;->a:Lezr;

    iget-object v0, v0, Lezr;->b:Lesk;

    const-class v1, Lezs;

    invoke-virtual {v0, v1}, Lesk;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lezs;->a:Lezr;

    iget-object v0, v0, Lezr;->b:Lesk;

    const-class v1, Lezs;

    invoke-virtual {v0, v1}, Lesk;->b(Ljava/lang/Class;)V

    sget-object v0, Lezr;->a:Ljava/lang/String;

    const-string v1, "exited a video mode"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
