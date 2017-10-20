.class final Ldyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtu;


# instance fields
.field private synthetic a:Ldyq;


# direct methods
.method constructor <init>(Ldyq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldyr;->a:Ldyq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Ldyr;->a:Ldyq;

    .line 8
    iget-object v0, v0, Ldyq;->a:Ldyy;

    .line 9
    invoke-virtual {v0}, Ldyy;->close()V

    .line 10
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldyr;->a:Ldyq;

    .line 3
    iget-object v0, v0, Ldyq;->a:Ldyy;

    .line 4
    invoke-virtual {v0}, Ldyy;->close()V

    .line 5
    return-void
.end method
