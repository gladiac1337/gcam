.class final Ldou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpz;


# instance fields
.field private synthetic a:Ldor;

.field private synthetic b:Ldor;


# direct methods
.method constructor <init>(Ldor;Ldor;)V
    .locals 0

    iput-object p1, p0, Ldou;->a:Ldor;

    iput-object p2, p0, Ldou;->b:Ldor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ldou;->a:Ldor;

    invoke-interface {v0}, Ldor;->a()Lavm;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldou;->b:Ldor;

    invoke-interface {v0}, Ldor;->a()Lavm;

    move-result-object v0

    goto :goto_0
.end method
