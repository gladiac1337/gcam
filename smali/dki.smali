.class final Ldki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljug;


# instance fields
.field private synthetic a:Ldkh;


# direct methods
.method constructor <init>(Ldkh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldki;->a:Ldkh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 5
    check-cast p1, Lgff;

    .line 6
    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Ldki;->a:Ldkh;

    .line 8
    const/4 v1, 0x0

    iput-object v1, v0, Ldkh;->g:Ljuw;

    .line 9
    iget-object v0, p0, Ldki;->a:Ldkh;

    .line 11
    iget-object v1, v0, Ldkh;->e:Laxq;

    new-instance v2, Ldkl;

    invoke-direct {v2, v0}, Ldkl;-><init>(Ldkh;)V

    invoke-virtual {v1, v2}, Laxq;->execute(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldki;->a:Ldkh;

    .line 3
    const/4 v1, 0x0

    iput-object v1, v0, Ldkh;->g:Ljuw;

    .line 4
    return-void
.end method
