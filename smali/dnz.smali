.class final Ldnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldoh;


# instance fields
.field public final a:Lhmu;

.field public final b:Ljava/util/concurrent/BlockingQueue;

.field public final c:Lhpe;

.field private d:Lfxs;


# direct methods
.method constructor <init>(Lhpe;Lhib;Lhmu;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnz;->c:Lhpe;

    iput-object p3, p0, Ldnz;->a:Lhmu;

    iget-object v0, p0, Ldnz;->c:Lhpe;

    new-instance v1, Ldoc;

    invoke-direct {v1, p0}, Ldoc;-><init>(Ldnz;)V

    const-string v2, "CopyingManagedImageWriter.ImageListener"

    invoke-static {p2, v2}, Lhhy;->a(Lhib;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lhpe;->a(Lhpg;Landroid/os/Handler;)V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Ldnz;->b:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Lfxs;

    iget-object v1, p0, Ldnz;->c:Lhpe;

    invoke-interface {v1}, Lhpe;->a()I

    move-result v1

    invoke-direct {v0, v1}, Lfxs;-><init>(I)V

    invoke-virtual {p2, v0}, Lhib;->a(Lhiz;)Lhiz;

    move-result-object v0

    check-cast v0, Lfxs;

    iput-object v0, p0, Ldnz;->d:Lfxs;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Ldnz;->c:Lhpe;

    invoke-interface {v0}, Lhpe;->a()I

    move-result v0

    return v0
.end method

.method public final a(I)Ldoj;
    .locals 2

    iget-object v0, p0, Ldnz;->d:Lfxs;

    invoke-static {v0, p1}, Lhco;->a(Lfyt;I)Latm;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ldoj;

    invoke-direct {v0, p0, v1}, Ldoj;-><init>(Ldnz;Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public final b()Lavm;
    .locals 1

    iget-object v0, p0, Ldnz;->d:Lfxs;

    iget-object v0, v0, Lfxs;->a:Lawr;

    return-object v0
.end method
