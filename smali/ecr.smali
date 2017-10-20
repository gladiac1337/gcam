.class public final Lecr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leah;


# instance fields
.field private a:Lgkg;

.field private b:Leah;

.field private c:Licj;

.field private d:Liaj;


# direct methods
.method public constructor <init>(Lgkg;Lick;Leda;Lcnt;)V
    .locals 10

    const/4 v9, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecr;->a:Lgkg;

    const-string v0, "GoudaCptrCmd"

    invoke-interface {p2, v0}, Lick;->a(Ljava/lang/String;)Licj;

    move-result-object v0

    iput-object v0, p0, Lecr;->c:Licj;

    invoke-static {}, Lcnt;->a()I

    invoke-virtual {p4}, Lcnt;->b()I

    move-result v0

    iget-object v1, p3, Leda;->c:Lecv;

    iget-object v2, p3, Leda;->d:Leah;

    invoke-virtual {v1, v0, v2}, Lecv;->a(ILeah;)Leah;

    move-result-object v2

    new-instance v7, Leck;

    iget-object v8, p3, Leda;->a:Lick;

    new-instance v0, Lece;

    iget-object v1, p3, Leda;->b:Liaj;

    iget-object v3, p3, Leda;->e:Leah;

    iget-object v5, p3, Leda;->e:Leah;

    move-object v4, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Lece;-><init>(Liaj;Leah;Leah;Leah;Leah;Leah;)V

    invoke-direct {v7, v8, v0}, Leck;-><init>(Lick;Liaj;)V

    iput-object v7, p0, Lecr;->b:Leah;

    invoke-interface {p1}, Lgkg;->c()Liaj;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Liak;->a(Liaj;Ljava/lang/Comparable;)Liaj;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Liaj;

    const/4 v2, 0x0

    iget-object v3, p0, Lecr;->b:Leah;

    invoke-interface {v3}, Leah;->a()Liaj;

    move-result-object v3

    aput-object v3, v1, v2

    aput-object v0, v1, v9

    invoke-static {v1}, Liak;->a([Liaj;)Liaj;

    move-result-object v0

    iput-object v0, p0, Lecr;->d:Liaj;

    return-void
.end method


# virtual methods
.method public final a()Liaj;
    .locals 1

    iget-object v0, p0, Lecr;->d:Liaj;

    return-object v0
.end method

.method public final a(Leai;Leap;)V
    .locals 5

    iget-object v0, p0, Lecr;->a:Lgkg;

    invoke-interface {v0}, Lgkg;->d()Lgkd;

    move-result-object v0

    iget-object v1, p0, Lecr;->c:Licj;

    iget-object v2, p0, Lecr;->a:Lgkg;

    invoke-interface {v2}, Lgkg;->c()Liaj;

    move-result-object v2

    invoke-interface {v2}, Liaj;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x13

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Remaining tickets: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Licj;->b(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    iget-object v1, p2, Leap;->a:Ldhi;

    iget-object v1, v1, Ldhi;->g:Lhzg;

    invoke-virtual {v1, v0}, Lhzg;->a(Libw;)Libw;

    iget-object v0, p0, Lecr;->b:Leah;

    invoke-interface {v0, p1, p2}, Leah;->a(Leai;Leap;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lecr;->c:Licj;

    const-string v1, "Ticket not available"

    invoke-interface {v0, v1}, Licj;->f(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()Liaj;
    .locals 1

    iget-object v0, p0, Lecr;->b:Leah;

    invoke-interface {v0}, Leah;->b()Liaj;

    move-result-object v0

    return-object v0
.end method
