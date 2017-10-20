.class final Ldec;
.super Lgua;
.source "PG"


# instance fields
.field private synthetic a:Lddz;


# direct methods
.method constructor <init>(Lddz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldec;->a:Lddz;

    invoke-direct {p0}, Lgua;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Ldec;->a:Lddz;

    .line 6
    iget-object v0, v0, Lddz;->c:Lcng;

    .line 7
    new-instance v1, Lcvu;

    iget-object v2, p0, Ldec;->a:Lddz;

    .line 8
    iget-object v2, v2, Lddz;->d:Lgyw;

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
    iget-object v0, p0, Ldec;->a:Lddz;

    .line 3
    iput-object p1, v0, Lddz;->d:Lgyw;

    .line 4
    return-void
.end method
