.class Lezl;
.super Lgir;
.source "PG"


# instance fields
.field private synthetic a:Lezk;


# direct methods
.method constructor <init>(Lezk;)V
    .locals 0

    iput-object p1, p0, Lezl;->a:Lezk;

    invoke-direct {p0}, Lgir;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lezl;->a:Lezk;

    iget-object v0, v0, Lezk;->b:Lavm;

    sget-object v1, Lgle;->j:Lgle;

    invoke-interface {v0, v1}, Lavm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lezl;->a:Lezk;

    iget-object v0, v0, Lezk;->a:Lezr;

    const-class v1, Lezl;

    invoke-virtual {v0, v1}, Lezr;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lezl;->a:Lezk;

    iget-object v0, v0, Lezk;->a:Lezr;

    const-class v1, Lezl;

    invoke-virtual {v0, v1}, Lezr;->b(Ljava/lang/Class;)V

    return-void
.end method
