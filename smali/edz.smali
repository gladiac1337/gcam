.class public final synthetic Ledz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lhzg;

.field private b:Leah;

.field private c:Licj;


# direct methods
.method public constructor <init>(Lhzg;Leah;Licj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledz;->a:Lhzg;

    iput-object p2, p0, Ledz;->b:Leah;

    iput-object p3, p0, Ledz;->c:Licj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ledz;->a:Lhzg;

    iget-object v1, p0, Ledz;->b:Leah;

    iget-object v2, p0, Ledz;->c:Licj;

    invoke-interface {v1}, Leah;->a()Liaj;

    move-result-object v1

    new-instance v3, Leea;

    invoke-direct {v3, v2}, Leea;-><init>(Licj;)V

    invoke-static {v1, v3}, Liak;->a(Liaj;Licc;)Libw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhzg;->a(Libw;)Libw;

    return-void
.end method
