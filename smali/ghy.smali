.class public final Lghy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghx;


# static fields
.field private static b:Liwe;


# instance fields
.field public final a:Lgid;

.field private c:Ljava/util/concurrent/atomic/AtomicReference;

.field private d:Lhjm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    const-string v0, "SoundPlayer"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    const/4 v0, -0x1

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Livs;->a(Ljava/lang/Object;)Liwe;

    move-result-object v0

    sput-object v0, Lghy;->b:Liwe;

    .line 62
    return-void
.end method

.method public constructor <init>(Lgid;Lhjm;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lghy;->b:Liwe;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lghy;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p1, p0, Lghy;->a:Lgid;

    .line 4
    iput-object p2, p0, Lghy;->d:Lhjm;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lghy;->a:Lgid;

    const v1, 0x7f090005

    invoke-interface {v0, v1}, Lgid;->b(I)V

    .line 9
    iget-object v0, p0, Lghy;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lghy;->a:Lgid;

    const v2, 0x7f090004

    .line 10
    invoke-interface {v1, v2}, Lgid;->c(I)Liwe;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lghy;->a:Lgid;

    invoke-interface {v0, p1}, Lgid;->b(I)V

    .line 7
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 13
    .line 14
    iget-object v0, p0, Lghy;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lghy;->b:Liwe;

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwe;

    .line 16
    new-instance v1, Lghz;

    invoke-direct {v1, p0}, Lghz;-><init>(Lghy;)V

    .line 17
    sget-object v2, Liwj;->a:Liwj;

    .line 18
    invoke-static {v0, v1, v2}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V

    .line 19
    iget-object v0, p0, Lghy;->a:Lgid;

    const v1, 0x7f090003

    invoke-interface {v0, v1}, Lgid;->b(I)V

    .line 20
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lghy;->d:Lhjm;

    const-string v1, "Sounds#shutter"

    invoke-interface {v0, v1}, Lhjm;->a(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lghy;->a:Lgid;

    const v1, 0x7f090006

    invoke-interface {v0, v1}, Lgid;->a(I)Liwe;

    .line 23
    iget-object v0, p0, Lghy;->d:Lhjm;

    const-string v1, "Sounds#burst_start"

    invoke-interface {v0, v1}, Lhjm;->b(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lghy;->a:Lgid;

    const v1, 0x7f090005

    invoke-interface {v0, v1}, Lgid;->a(I)Liwe;

    .line 25
    iget-object v0, p0, Lghy;->d:Lhjm;

    const-string v1, "Sounds#video_start"

    invoke-interface {v0, v1}, Lhjm;->b(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lghy;->a:Lgid;

    const v1, 0x7f090019

    invoke-interface {v0, v1}, Lgid;->a(I)Liwe;

    .line 27
    iget-object v0, p0, Lghy;->d:Lhjm;

    invoke-interface {v0}, Lhjm;->a()V

    .line 28
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lghy;->d:Lhjm;

    const-string v1, "Sounds#shutter"

    invoke-interface {v0, v1}, Lhjm;->a(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lghy;->a:Lgid;

    const v1, 0x7f090006

    invoke-interface {v0, v1}, Lgid;->a(I)Liwe;

    .line 31
    iget-object v0, p0, Lghy;->d:Lhjm;

    const-string v1, "Sounds#burst_start"

    invoke-interface {v0, v1}, Lhjm;->b(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lghy;->a:Lgid;

    const v1, 0x7f090005

    invoke-interface {v0, v1}, Lgid;->a(I)Liwe;

    .line 33
    iget-object v0, p0, Lghy;->d:Lhjm;

    const-string v1, "Sounds#burst_loop"

    invoke-interface {v0, v1}, Lhjm;->b(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lghy;->a:Lgid;

    const v1, 0x7f090004

    invoke-interface {v0, v1}, Lgid;->a(I)Liwe;

    .line 35
    iget-object v0, p0, Lghy;->d:Lhjm;

    const-string v1, "Sounds#burst_end"

    invoke-interface {v0, v1}, Lhjm;->b(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lghy;->a:Lgid;

    const v1, 0x7f090003

    invoke-interface {v0, v1}, Lgid;->a(I)Liwe;

    .line 37
    iget-object v0, p0, Lghy;->d:Lhjm;

    const-string v1, "Sounds#timer_start"

    invoke-interface {v0, v1}, Lhjm;->b(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lghy;->a:Lgid;

    const v1, 0x7f090017

    invoke-interface {v0, v1}, Lgid;->a(I)Liwe;

    .line 39
    iget-object v0, p0, Lghy;->d:Lhjm;

    const-string v1, "Sounds#timer_final"

    invoke-interface {v0, v1}, Lhjm;->b(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lghy;->a:Lgid;

    const v1, 0x7f090015

    invoke-interface {v0, v1}, Lgid;->a(I)Liwe;

    .line 41
    iget-object v0, p0, Lghy;->d:Lhjm;

    const-string v1, "Sounds#timer_increment"

    invoke-interface {v0, v1}, Lhjm;->b(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lghy;->a:Lgid;

    const v1, 0x7f090016

    invoke-interface {v0, v1}, Lgid;->a(I)Liwe;

    .line 43
    iget-object v0, p0, Lghy;->d:Lhjm;

    const-string v1, "Sounds#video_start"

    invoke-interface {v0, v1}, Lhjm;->b(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lghy;->a:Lgid;

    const v1, 0x7f090019

    invoke-interface {v0, v1}, Lgid;->a(I)Liwe;

    .line 45
    iget-object v0, p0, Lghy;->d:Lhjm;

    const-string v1, "Sounds#video_stop"

    invoke-interface {v0, v1}, Lhjm;->b(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lghy;->a:Lgid;

    const v1, 0x7f09001a

    invoke-interface {v0, v1}, Lgid;->a(I)Liwe;

    .line 47
    iget-object v0, p0, Lghy;->d:Lhjm;

    const-string v1, "Sounds#video_pause"

    invoke-interface {v0, v1}, Lhjm;->b(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lghy;->a:Lgid;

    const v1, 0x7f090018

    invoke-interface {v0, v1}, Lgid;->a(I)Liwe;

    .line 49
    iget-object v0, p0, Lghy;->d:Lhjm;

    const-string v1, "Sounds#staged_shot_complete"

    invoke-interface {v0, v1}, Lhjm;->b(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lghy;->a:Lgid;

    const v1, 0x7f090012

    invoke-interface {v0, v1}, Lgid;->a(I)Liwe;

    .line 51
    iget-object v0, p0, Lghy;->d:Lhjm;

    const-string v1, "Sounds#staged_shot_cancelled"

    invoke-interface {v0, v1}, Lhjm;->b(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lghy;->a:Lgid;

    const v1, 0x7f090011

    invoke-interface {v0, v1}, Lgid;->a(I)Liwe;

    .line 53
    iget-object v0, p0, Lghy;->d:Lhjm;

    const-string v1, "Sounds#panorama_single_photo_shutter_sound"

    invoke-interface {v0, v1}, Lhjm;->b(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lghy;->a:Lgid;

    const v1, 0x7f09000d

    invoke-interface {v0, v1}, Lgid;->a(I)Liwe;

    .line 55
    iget-object v0, p0, Lghy;->d:Lhjm;

    invoke-interface {v0}, Lhjm;->a()V

    .line 56
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lghy;->a:Lgid;

    invoke-interface {v0}, Lgid;->a()V

    .line 58
    return-void
.end method
