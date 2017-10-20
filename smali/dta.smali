.class final Ldta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liih;


# instance fields
.field private a:Liih;

.field private synthetic b:Ldsz;


# direct methods
.method constructor <init>(Ldsz;Liih;)V
    .locals 0

    iput-object p1, p0, Ldta;->b:Ldsz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldta;->a:Liih;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ldta;->b:Ldsz;

    iget-object v0, v0, Ldsz;->a:Licj;

    const-string v1, "onInputImageReleased"

    invoke-interface {v0, v1}, Licj;->e(Ljava/lang/String;)V

    iget-object v0, p0, Ldta;->a:Liih;

    invoke-interface {v0}, Liih;->a()V

    return-void
.end method
