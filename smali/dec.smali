.class final Ldec;
.super Lgua;
.source "PG"


# instance fields
.field private synthetic a:Lddz;


# direct methods
.method constructor <init>(Lddz;)V
    .locals 0

    iput-object p1, p0, Ldec;->a:Lddz;

    invoke-direct {p0}, Lgua;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ldec;->a:Lddz;

    iget-object v0, v0, Lddz;->c:Lcng;

    new-instance v1, Lcvu;

    iget-object v2, p0, Ldec;->a:Lddz;

    iget-object v2, v2, Lddz;->d:Lgyw;

    invoke-direct {v1, v2}, Lcvu;-><init>(Lgyw;)V

    invoke-interface {v0, v1}, Lcng;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lgyw;)V
    .locals 1

    iget-object v0, p0, Ldec;->a:Lddz;

    iput-object p1, v0, Lddz;->d:Lgyw;

    return-void
.end method
