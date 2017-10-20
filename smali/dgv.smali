.class final synthetic Ldgv;
.super Ljava/lang/Object;

# interfaces
.implements Ljtk;


# instance fields
.field private a:Ldgu;


# direct methods
.method constructor <init>(Ldgu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgv;->a:Ldgu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljuk;
    .locals 1

    iget-object v0, p0, Ldgv;->a:Ldgu;

    check-cast p1, Landroid/view/Surface;

    iget-object v0, v0, Ldgu;->e:Lazu;

    invoke-interface {v0, p1}, Lazu;->a(Landroid/view/Surface;)Ljuk;

    move-result-object v0

    return-object v0
.end method
