.class final Ldog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpg;


# instance fields
.field private a:Lhpg;

.field private synthetic b:Ldof;


# direct methods
.method constructor <init>(Ldof;Lhpg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldog;->b:Ldof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ldog;->a:Lhpg;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Ldog;->b:Ldof;

    .line 5
    iget-object v0, v0, Ldof;->a:Lhjh;

    .line 6
    const-string v1, "onInputImageReleased"

    invoke-interface {v0, v1}, Lhjh;->e(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Ldog;->a:Lhpg;

    invoke-interface {v0}, Lhpg;->a()V

    .line 8
    return-void
.end method
