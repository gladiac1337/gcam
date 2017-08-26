.class final Lczp;
.super Lghs;
.source "PG"


# instance fields
.field private synthetic a:Lczm;


# direct methods
.method constructor <init>(Lczm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lczp;->a:Lczm;

    invoke-direct {p0}, Lghs;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lczp;->a:Lczm;

    .line 6
    iget-object v0, v0, Lczm;->c:Lcjz;

    .line 7
    new-instance v1, Lcse;

    iget-object v2, p0, Lczp;->a:Lczm;

    .line 8
    iget-object v2, v2, Lczm;->d:Lglo;

    .line 9
    invoke-direct {v1, v2}, Lcse;-><init>(Lglo;)V

    invoke-interface {v0, v1}, Lcjz;->a(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final a(Lglo;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lczp;->a:Lczm;

    .line 3
    iput-object p1, v0, Lczm;->d:Lglo;

    .line 4
    return-void
.end method
