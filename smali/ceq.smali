.class public final synthetic Lceq;
.super Ljava/lang/Object;

# interfaces
.implements Lcem;


# instance fields
.field private a:Lcem;

.field private b:Lhjh;

.field private c:Lhjf;


# direct methods
.method public constructor <init>(Lcem;Lhjh;Lhjf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lceq;->a:Lcem;

    iput-object p2, p0, Lceq;->b:Lhjh;

    iput-object p3, p0, Lceq;->c:Lhjf;

    return-void
.end method


# virtual methods
.method public final a(Lfwx;Lcen;)V
    .locals 4

    iget-object v0, p0, Lceq;->a:Lcem;

    iget-object v1, p0, Lceq;->b:Lhjh;

    iget-object v2, p0, Lceq;->c:Lhjf;

    new-instance v3, Lcen;

    invoke-direct {v3, p2, v1, v2}, Lcen;-><init>(Lcen;Lhjh;Lhjf;)V

    invoke-interface {v0, p1, v3}, Lcem;->a(Lfwx;Lcen;)V

    return-void
.end method
