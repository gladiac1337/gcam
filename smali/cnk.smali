.class public final Lcnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldcs;


# instance fields
.field public final a:Ldcs;

.field public final b:Lcnf;

.field public final c:Lfsq;

.field private d:Lhib;


# direct methods
.method public constructor <init>(Ldcs;Lhib;Lcnf;Lfsq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcnk;->a:Ldcs;

    iput-object p2, p0, Lcnk;->d:Lhib;

    iput-object p3, p0, Lcnk;->b:Lcnf;

    iput-object p4, p0, Lcnk;->c:Lfsq;

    return-void
.end method


# virtual methods
.method public final a()Ldde;
    .locals 1

    iget-object v0, p0, Lcnk;->a:Ldcs;

    invoke-interface {v0}, Ldcs;->a()Ldde;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldct;Lejj;)Liwe;
    .locals 1

    iget-object v0, p0, Lcnk;->a:Ldcs;

    invoke-interface {v0, p1, p2}, Ldcs;->a(Ldct;Lejj;)Liwe;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lapn;)V
    .locals 1

    iget-object v0, p0, Lcnk;->a:Ldcs;

    invoke-interface {v0, p1}, Ldcs;->a(Lapn;)V

    return-void
.end method

.method public final b()Liwe;
    .locals 1

    iget-object v0, p0, Lcnk;->a:Ldcs;

    invoke-interface {v0}, Ldcs;->b()Liwe;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcnk;->a:Ldcs;

    invoke-interface {v0}, Ldcs;->close()V

    iget-object v0, p0, Lcnk;->d:Lhib;

    invoke-virtual {v0}, Lhib;->close()V

    return-void
.end method
