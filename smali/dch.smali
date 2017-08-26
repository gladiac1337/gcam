.class final synthetic Ldch;
.super Ljava/lang/Object;

# interfaces
.implements Livh;


# instance fields
.field private a:Ldcg;


# direct methods
.method constructor <init>(Ldcg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldch;->a:Ldcg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Liwe;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ldch;->a:Ldcg;

    check-cast p1, Landroid/view/Surface;

    .line 2
    iget-object v0, v0, Ldcg;->e:Lazb;

    invoke-interface {v0, p1}, Lazb;->a(Landroid/view/Surface;)Liwe;

    move-result-object v0

    .line 3
    return-object v0
.end method
