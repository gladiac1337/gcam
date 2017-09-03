.class final Ldqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livr;


# instance fields
.field private synthetic a:I

.field private synthetic b:Liwp;

.field private synthetic c:Ldpw;


# direct methods
.method constructor <init>(Ldpw;ILiwp;)V
    .locals 0

    iput-object p1, p0, Ldqb;->c:Ldpw;

    iput p2, p0, Ldqb;->a:I

    iput-object p3, p0, Ldqb;->b:Liwp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 11

    move-object v9, p1

    check-cast v9, Ldpl;

    iget-object v0, p0, Ldqb;->c:Ldpw;

    iget-object v10, v0, Ldpw;->a:Lejj;

    iget v1, p0, Ldqb;->a:I

    new-instance v0, Lces;

    iget-wide v2, v9, Ldpl;->a:J

    iget-wide v4, v9, Ldpl;->a:J

    iget v6, v9, Ldpl;->c:I

    invoke-static {v6}, Lhix;->a(I)Lhix;

    move-result-object v6

    iget-object v7, v9, Ldpl;->e:Lhja;

    iget v7, v7, Lhja;->a:I

    iget-object v8, v9, Ldpl;->e:Lhja;

    iget v8, v8, Lhja;->b:I

    invoke-direct/range {v0 .. v9}, Lces;-><init>(IJJLhix;IILdpl;)V

    invoke-interface {v10, v0}, Lejj;->a(Lcer;)V

    iget-object v0, p0, Ldqb;->c:Ldpw;

    iget-object v0, v0, Ldpw;->e:Ldpu;

    iget-object v0, v0, Ldpu;->e:Lhpq;

    iget v1, p0, Ldqb;->a:I

    int-to-float v1, v1

    iget-wide v2, v9, Ldpl;->a:J

    iget-object v0, v0, Lhpq;->a:Ljava/util/NavigableMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldqb;->b:Liwp;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Liuj;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Ldpu;->a:Ljava/lang/String;

    const-string v1, "Error encoding jpeg image"

    invoke-static {v0, v1}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldqb;->b:Liwp;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Liuj;->a(Ljava/lang/Object;)Z

    return-void
.end method
