.class final Lgqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtu;


# instance fields
.field private synthetic a:Lgqt;


# direct methods
.method constructor <init>(Lgqt;)V
    .locals 0

    iput-object p1, p0, Lgqw;->a:Lgqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lgrl;

    iget-object v0, p0, Lgqw;->a:Lgqt;

    iget-object v0, v0, Lgqt;->c:Ljuw;

    invoke-virtual {v0, p1}, Ljsl;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lgqw;->a:Lgqt;

    iget-object v0, v0, Lgqt;->c:Ljuw;

    new-instance v1, Lgrl;

    invoke-direct {v1}, Lgrl;-><init>()V

    invoke-virtual {v0, v1}, Ljsl;->a(Ljava/lang/Object;)Z

    return-void
.end method
