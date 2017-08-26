.class final Ladq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoy;


# instance fields
.field private synthetic a:Ladp;


# direct methods
.method constructor <init>(Ladp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ladq;->a:Ladp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 2
    .line 3
    new-instance v0, Ladu;

    iget-object v1, p0, Ladq;->a:Ladp;

    iget-object v1, v1, Ladp;->a:Lagc;

    iget-object v2, p0, Ladq;->a:Ladp;

    iget-object v2, v2, Ladp;->b:Lagc;

    iget-object v3, p0, Ladq;->a:Ladp;

    iget-object v3, v3, Ladp;->c:Lagc;

    iget-object v4, p0, Ladq;->a:Ladp;

    iget-object v4, v4, Ladp;->d:Ladx;

    iget-object v5, p0, Ladq;->a:Ladp;

    iget-object v5, v5, Ladp;->e:Ldi;

    invoke-direct/range {v0 .. v5}, Ladu;-><init>(Lagc;Lagc;Lagc;Ladx;Ldi;)V

    .line 4
    return-object v0
.end method
