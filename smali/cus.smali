.class final Lcus;
.super Lgua;
.source "PG"


# instance fields
.field private synthetic a:Lcup;


# direct methods
.method constructor <init>(Lcup;)V
    .locals 0

    iput-object p1, p0, Lcus;->a:Lcup;

    invoke-direct {p0}, Lgua;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcus;->a:Lcup;

    iget-object v0, v0, Lcup;->c:Lcng;

    new-instance v1, Lcvu;

    iget-object v2, p0, Lcus;->a:Lcup;

    iget-object v2, v2, Lcup;->e:Lgyw;

    invoke-direct {v1, v2}, Lcvu;-><init>(Lgyw;)V

    invoke-interface {v0, v1}, Lcng;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lgyw;)V
    .locals 1

    iget-object v0, p0, Lcus;->a:Lcup;

    iput-object p1, v0, Lcup;->e:Lgyw;

    return-void
.end method
