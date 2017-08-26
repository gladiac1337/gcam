.class final Lcrd;
.super Lghs;
.source "PG"


# instance fields
.field private synthetic a:Lcra;


# direct methods
.method constructor <init>(Lcra;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcrd;->a:Lcra;

    invoke-direct {p0}, Lghs;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lcrd;->a:Lcra;

    .line 6
    iget-object v0, v0, Lcra;->d:Lcjz;

    .line 7
    new-instance v1, Lcse;

    iget-object v2, p0, Lcrd;->a:Lcra;

    .line 8
    iget-object v2, v2, Lcra;->g:Lglo;

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
    iget-object v0, p0, Lcrd;->a:Lcra;

    .line 3
    iput-object p1, v0, Lcra;->g:Lglo;

    .line 4
    return-void
.end method
