.class public final Ldqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# instance fields
.field private a:Ldqe;

.field private b:Ljxb;

.field private c:Ljxb;


# direct methods
.method public constructor <init>(Ldqe;Ljxb;Ljxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqi;->a:Ldqe;

    iput-object p2, p0, Ldqi;->b:Ljxb;

    iput-object p3, p0, Ldqi;->c:Ljxb;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v2, p0, Ldqi;->a:Ldqe;

    iget-object v0, p0, Ldqi;->b:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzg;

    iget-object v1, p0, Ldqi;->c:Ljxb;

    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldsr;

    iget-object v3, v2, Ldqe;->b:Libx;

    const/16 v4, 0x101

    iget v2, v2, Ldqe;->a:I

    invoke-virtual {v1, v0, v3, v4, v2}, Ldsr;->a(Lhzg;Libx;II)Ldsk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsk;

    return-object v0
.end method
