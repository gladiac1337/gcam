.class final Lgim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljug;


# instance fields
.field private synthetic a:Ljvi;

.field private synthetic b:Lgki;

.field private synthetic c:Lgik;


# direct methods
.method constructor <init>(Lgik;Ljvi;Lgki;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgim;->c:Lgik;

    iput-object p2, p0, Lgim;->a:Ljvi;

    iput-object p3, p0, Lgim;->b:Lgki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lgim;->a:Ljvi;

    invoke-virtual {v0, p1}, Ljsw;->a(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lgim;->b:Lgki;

    invoke-interface {v0}, Lgki;->close()V

    .line 4
    iget-object v0, p0, Lgim;->c:Lgik;

    .line 5
    invoke-virtual {v0}, Lgik;->a()V

    .line 6
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lgim;->a:Ljvi;

    invoke-virtual {v0, p1}, Ljsw;->a(Ljava/lang/Throwable;)Z

    .line 8
    iget-object v0, p0, Lgim;->b:Lgki;

    invoke-interface {v0}, Lgki;->close()V

    .line 9
    iget-object v0, p0, Lgim;->c:Lgik;

    .line 10
    invoke-virtual {v0}, Lgik;->a()V

    .line 11
    return-void
.end method
