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

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p4}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcnk;->a:Ldcs;

    .line 7
    iput-object p2, p0, Lcnk;->d:Lhib;

    .line 8
    iput-object p3, p0, Lcnk;->b:Lcnf;

    .line 9
    iput-object p4, p0, Lcnk;->c:Lfsq;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ldde;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcnk;->a:Ldcs;

    invoke-interface {v0}, Ldcs;->a()Ldde;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldct;Lejj;)Liwe;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcnk;->a:Ldcs;

    invoke-interface {v0, p1, p2}, Ldcs;->a(Ldct;Lejj;)Liwe;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lapn;)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcnk;->a:Ldcs;

    invoke-interface {v0, p1}, Ldcs;->a(Lapn;)V

    .line 18
    return-void
.end method

.method public final b()Liwe;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcnk;->a:Ldcs;

    invoke-interface {v0}, Ldcs;->b()Liwe;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcnk;->a:Ldcs;

    invoke-interface {v0}, Ldcs;->close()V

    .line 12
    iget-object v0, p0, Lcnk;->d:Lhib;

    invoke-virtual {v0}, Lhib;->close()V

    .line 13
    return-void
.end method
