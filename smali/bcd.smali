.class final Lbcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtu;


# instance fields
.field private synthetic a:Ljuw;

.field private synthetic b:Lbcb;


# direct methods
.method constructor <init>(Lbcb;Ljuw;)V
    .locals 0

    iput-object p1, p0, Lbcd;->b:Lbcb;

    iput-object p2, p0, Lbcd;->a:Ljuw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lgfb;

    iget-object v0, p0, Lbcd;->b:Lbcb;

    const/4 v1, 0x0

    iput-object v1, v0, Lbcb;->c:Ljuk;

    iget-object v0, p0, Lbcd;->a:Ljuw;

    invoke-virtual {v0, p1}, Ljsl;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lbcd;->b:Lbcb;

    const/4 v1, 0x0

    iput-object v1, v0, Lbcb;->c:Ljuk;

    iget-object v0, p0, Lbcd;->a:Ljuw;

    invoke-virtual {v0, p1}, Ljsl;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
