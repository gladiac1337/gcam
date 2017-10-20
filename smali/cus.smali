.class final Lcus;
.super Lgua;
.source "PG"


# instance fields
.field private synthetic a:Lcup;


# direct methods
.method constructor <init>(Lcup;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcus;->a:Lcup;

    invoke-direct {p0}, Lgua;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lcus;->a:Lcup;

    .line 6
    iget-object v0, v0, Lcup;->c:Lcng;

    .line 7
    new-instance v1, Lcvu;

    iget-object v2, p0, Lcus;->a:Lcup;

    .line 8
    iget-object v2, v2, Lcup;->e:Lgyw;

    .line 9
    invoke-direct {v1, v2}, Lcvu;-><init>(Lgyw;)V

    invoke-interface {v0, v1}, Lcng;->a(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final a(Lgyw;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcus;->a:Lcup;

    .line 3
    iput-object p1, v0, Lcup;->e:Lgyw;

    .line 4
    return-void
.end method
