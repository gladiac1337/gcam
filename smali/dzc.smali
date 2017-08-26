.class public final synthetic Ldzc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lhib;

.field private b:Ldvk;

.field private c:Lhjh;


# direct methods
.method public constructor <init>(Lhib;Ldvk;Lhjh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzc;->a:Lhib;

    iput-object p2, p0, Ldzc;->b:Ldvk;

    iput-object p3, p0, Ldzc;->c:Lhjh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ldzc;->a:Lhib;

    iget-object v1, p0, Ldzc;->b:Ldvk;

    iget-object v2, p0, Ldzc;->c:Lhjh;

    invoke-interface {v1}, Ldvk;->a()Lavm;

    move-result-object v1

    new-instance v3, Ldzd;

    invoke-direct {v3, v2}, Ldzd;-><init>(Lhjh;)V

    invoke-static {v1, v3}, Lavn;->a(Lavm;Lawz;)Lhiz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhib;->a(Lhiz;)Lhiz;

    return-void
.end method
