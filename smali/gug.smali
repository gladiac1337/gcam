.class public final Lgug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lguf;


# static fields
.field private static c:Ljuk;


# instance fields
.field public final a:Lgum;

.field public b:Z

.field private d:Ljava/util/concurrent/atomic/AtomicReference;

.field private e:Lico;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    const-string v0, "SoundPlayer"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    const/4 v0, -0x1

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljtv;->b(Ljava/lang/Object;)Ljuk;

    move-result-object v0

    sput-object v0, Lgug;->c:Ljuk;

    .line 70
    return-void
.end method

.method public constructor <init>(Lgum;Lico;Lhzi;Lfqu;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lgug;->c:Ljuk;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgug;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p1, p0, Lgug;->a:Lgum;

    .line 4
    iput-object p2, p0, Lgug;->e:Lico;

    .line 5
    new-instance v0, Lgui;

    .line 6
    invoke-direct {v0, p0}, Lgui;-><init>(Lgug;)V

    .line 7
    invoke-static {p3, p4, v0}, Lfse;->a(Lhzi;Lfri;Lfsb;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 12
    iget-boolean v0, p0, Lgug;->b:Z

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lgug;->a:Lgum;

    const v1, 0x7f090005

    invoke-interface {v0, v1}, Lgum;->b(I)V

    .line 14
    iget-object v0, p0, Lgug;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lgug;->a:Lgum;

    const v2, 0x7f090004

    .line 15
    invoke-interface {v1, v2}, Lgum;->c(I)Ljuk;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 9
    iget-boolean v0, p0, Lgug;->b:Z

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lgug;->a:Lgum;

    invoke-interface {v0, p1}, Lgum;->b(I)V

    .line 11
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 18
    .line 19
    iget-object v0, p0, Lgug;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lgug;->c:Ljuk;

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuk;

    .line 21
    new-instance v1, Lguh;

    invoke-direct {v1, p0}, Lguh;-><init>(Lgug;)V

    .line 22
    sget-object v2, Ljuq;->a:Ljuq;

    .line 23
    invoke-static {v0, v1, v2}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

    .line 24
    iget-boolean v0, p0, Lgug;->b:Z

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lgug;->a:Lgum;

    const v1, 0x7f090003

    invoke-interface {v0, v1}, Lgum;->b(I)V

    .line 26
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lgug;->e:Lico;

    const-string v1, "Sounds#shutter"

    invoke-interface {v0, v1}, Lico;->a(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lgug;->a:Lgum;

    const v1, 0x7f090006

    invoke-interface {v0, v1}, Lgum;->a(I)Ljuk;

    .line 29
    iget-object v0, p0, Lgug;->e:Lico;

    const-string v1, "Sounds#burst_start"

    invoke-interface {v0, v1}, Lico;->b(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lgug;->a:Lgum;

    const v1, 0x7f090005

    invoke-interface {v0, v1}, Lgum;->a(I)Ljuk;

    .line 31
    iget-object v0, p0, Lgug;->e:Lico;

    const-string v1, "Sounds#video_start"

    invoke-interface {v0, v1}, Lico;->b(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lgug;->a:Lgum;

    const v1, 0x7f090018

    invoke-interface {v0, v1}, Lgum;->a(I)Ljuk;

    .line 33
    iget-object v0, p0, Lgug;->e:Lico;

    invoke-interface {v0}, Lico;->a()V

    .line 34
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lgug;->e:Lico;

    const-string v1, "Sounds#shutter"

    invoke-interface {v0, v1}, Lico;->a(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lgug;->a:Lgum;

    const v1, 0x7f090006

    invoke-interface {v0, v1}, Lgum;->a(I)Ljuk;

    .line 37
    iget-object v0, p0, Lgug;->e:Lico;

    const-string v1, "Sounds#burst_start"

    invoke-interface {v0, v1}, Lico;->b(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lgug;->a:Lgum;

    const v1, 0x7f090005

    invoke-interface {v0, v1}, Lgum;->a(I)Ljuk;

    .line 39
    iget-object v0, p0, Lgug;->e:Lico;

    const-string v1, "Sounds#burst_loop"

    invoke-interface {v0, v1}, Lico;->b(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lgug;->a:Lgum;

    const v1, 0x7f090004

    invoke-interface {v0, v1}, Lgum;->a(I)Ljuk;

    .line 41
    iget-object v0, p0, Lgug;->e:Lico;

    const-string v1, "Sounds#burst_end"

    invoke-interface {v0, v1}, Lico;->b(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lgug;->a:Lgum;

    const v1, 0x7f090003

    invoke-interface {v0, v1}, Lgum;->a(I)Ljuk;

    .line 43
    iget-object v0, p0, Lgug;->e:Lico;

    const-string v1, "Sounds#timer_start"

    invoke-interface {v0, v1}, Lico;->b(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lgug;->a:Lgum;

    const v1, 0x7f090016

    invoke-interface {v0, v1}, Lgum;->a(I)Ljuk;

    .line 45
    iget-object v0, p0, Lgug;->e:Lico;

    const-string v1, "Sounds#timer_final"

    invoke-interface {v0, v1}, Lico;->b(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lgug;->a:Lgum;

    const v1, 0x7f090014

    invoke-interface {v0, v1}, Lgum;->a(I)Ljuk;

    .line 47
    iget-object v0, p0, Lgug;->e:Lico;

    const-string v1, "Sounds#timer_increment"

    invoke-interface {v0, v1}, Lico;->b(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lgug;->a:Lgum;

    const v1, 0x7f090015

    invoke-interface {v0, v1}, Lgum;->a(I)Ljuk;

    .line 49
    iget-object v0, p0, Lgug;->e:Lico;

    const-string v1, "Sounds#video_start"

    invoke-interface {v0, v1}, Lico;->b(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lgug;->a:Lgum;

    const v1, 0x7f090018

    invoke-interface {v0, v1}, Lgum;->a(I)Ljuk;

    .line 51
    iget-object v0, p0, Lgug;->e:Lico;

    const-string v1, "Sounds#video_stop"

    invoke-interface {v0, v1}, Lico;->b(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lgug;->a:Lgum;

    const v1, 0x7f090019

    invoke-interface {v0, v1}, Lgum;->a(I)Ljuk;

    .line 53
    iget-object v0, p0, Lgug;->e:Lico;

    const-string v1, "Sounds#video_pause"

    invoke-interface {v0, v1}, Lico;->b(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lgug;->a:Lgum;

    const v1, 0x7f090017

    invoke-interface {v0, v1}, Lgum;->a(I)Ljuk;

    .line 55
    iget-object v0, p0, Lgug;->e:Lico;

    const-string v1, "Sounds#staged_shot_complete"

    invoke-interface {v0, v1}, Lico;->b(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lgug;->a:Lgum;

    const v1, 0x7f090011

    invoke-interface {v0, v1}, Lgum;->a(I)Ljuk;

    .line 57
    iget-object v0, p0, Lgug;->e:Lico;

    const-string v1, "Sounds#staged_shot_cancelled"

    invoke-interface {v0, v1}, Lico;->b(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lgug;->a:Lgum;

    const v1, 0x7f090010

    invoke-interface {v0, v1}, Lgum;->a(I)Ljuk;

    .line 59
    iget-object v0, p0, Lgug;->e:Lico;

    const-string v1, "Sounds#panorama_single_photo_shutter_sound"

    invoke-interface {v0, v1}, Lico;->b(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lgug;->a:Lgum;

    const v1, 0x7f09000c

    invoke-interface {v0, v1}, Lgum;->a(I)Ljuk;

    .line 61
    iget-object v0, p0, Lgug;->e:Lico;

    invoke-interface {v0}, Lico;->a()V

    .line 62
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lgug;->a:Lgum;

    invoke-interface {v0}, Lgum;->a()V

    .line 64
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lgug;->a:Lgum;

    invoke-interface {v0}, Lgum;->b()V

    .line 66
    return-void
.end method
