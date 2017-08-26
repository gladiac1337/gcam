.class public final Lcso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcsn;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Ldcs;

.field private c:Lhmr;

.field private d:Lfsq;

.field private e:Lhja;

.field private f:Lfsp;

.field private g:Latr;

.field private h:Lhib;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-string v0, "ResOpenedCam"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcso;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldcs;Lhmr;Lfsq;Lhja;Lfsp;Latr;Lhib;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcso;->b:Ldcs;

    .line 3
    iput-object p2, p0, Lcso;->c:Lhmr;

    .line 4
    iput-object p3, p0, Lcso;->d:Lfsq;

    .line 5
    iput-object p4, p0, Lcso;->e:Lhja;

    .line 6
    iput-object p5, p0, Lcso;->f:Lfsp;

    .line 7
    iput-object p6, p0, Lcso;->g:Latr;

    .line 8
    iput-object p7, p0, Lcso;->h:Lhib;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ldcs;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcso;->b:Ldcs;

    return-object v0
.end method

.method public final b()Lhmr;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcso;->c:Lhmr;

    return-object v0
.end method

.method public final c()Lfsq;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcso;->d:Lfsq;

    return-object v0
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 10
    sget-object v0, Lcso;->a:Ljava/lang/String;

    const-string v1, "close"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcso;->h:Lhib;

    invoke-virtual {v0}, Lhib;->close()V

    .line 12
    iget-object v0, p0, Lcso;->b:Ldcs;

    invoke-interface {v0}, Ldcs;->close()V

    .line 13
    return-void
.end method

.method public final d()Lhja;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcso;->e:Lhja;

    return-object v0
.end method

.method public final e()Lfsp;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcso;->f:Lfsp;

    return-object v0
.end method

.method public final f()Latr;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcso;->g:Latr;

    return-object v0
.end method

.method public final g()Liwe;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcso;->b:Ldcs;

    invoke-interface {v0}, Ldcs;->b()Liwe;

    move-result-object v0

    return-object v0
.end method
