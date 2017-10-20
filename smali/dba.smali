.class final synthetic Ldba;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ldaz;

.field private b:Z


# direct methods
.method constructor <init>(Ldaz;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldba;->a:Ldaz;

    iput-boolean p2, p0, Ldba;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldba;->a:Ldaz;

    iget-boolean v1, p0, Ldba;->b:Z

    iget-object v2, v0, Ldaz;->m:Lhbd;

    if-eqz v2, :cond_0

    iget-object v0, v0, Ldaz;->m:Lhbd;

    invoke-virtual {v0, v1}, Lhbd;->e(Z)V

    :cond_0
    return-void
.end method
