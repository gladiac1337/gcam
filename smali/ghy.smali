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

    const-string v0, "SoundPlayer"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Livs;->a(Ljava/lang/Object;)Liwe;

    move-result-object v0

    sput-object v0, Lghy;->b:Liwe;

    return-void
.end method

.method public constructor <init>(Lgid;Lhjm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lghy;->b:Liwe;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lghy;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lghy;->a:Lgid;

    iput-object p2, p0, Lghy;->d:Lhjm;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lghy;->a:Lgid;

    const v1, 0x7f090005

    invoke-interface {v0, v1}, Lgid;->b(I)V

    iget-object v0, p0, Lghy;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lghy;->a:Lgid;

    const v2, 0x7f090004

    invoke-interface {v1, v2}, Lgid;->c(I)Liwe;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lghy;->a:Lgid;

    invoke-interface {v0, p1}, Lgid;->b(I)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lghy;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lghy;->b:Liwe;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwe;

    new-instance v1, Lghz;

    invoke-direct {v1, p0}, Lghz;-><init>(Lghy;)V

    sget-object v2, Liwj;->a:Liwj;

    invoke-static {v0, v1, v2}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lghy;->a:Lgid;

    const v1, 0x7f090003

    invoke-interface {v0, v1}, Lgid;->b(I)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lghy;->d:Lhjm;

    const-string v1, "Sounds#shutter"

    invoke-interface {v0, v1}, Lhjm;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lghy;->a:Lgid;

    const v1, 0x7f090006

    invoke-interface {v0, v1}, Lgid;->a(I)Liwe;

    iget-object v0, p0, Lghy;->d:Lhjm;

    const-string v1, "Sounds#burst_start"

    invoke-interface {v0, v1}, Lhjm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lghy;->a:Lgid;

    const v1, 0x7f090005

    invoke-interface {v0, v1}, Lgid;->a(I)Liwe;

    iget-object v0, p0, Lghy;->d:Lhjm;

    const-string v1, "Sounds#video_start"

    invoke-interface {v0, v1}, Lhjm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lghy;->a:Lgid;

    const v1, 0x7f090019

    invoke-interface {v0, v1}, Lgid;->a(I)Liwe;

    iget-object v0, p0, Lghy;->d:Lhjm;

    invoke-interface {v0}, Lhjm;->a()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lghy;->d:Lhjm;

    const-string v1, "Sounds#shutter"

    invoke-interface {v0, v1}, Lhjm;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lghy;->a:Lgid;

    const v1, 0x7f090006

    invoke-interface {v0, v1}, Lgid;->a(I)Liwe;

    iget-object v0, p0, Lghy;->d:Lhjm;

    const-string v1, "Sounds#burst_start"

    invoke-interface {v0, v1}, Lhjm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lghy;->a:Lgid;

    const v1, 0x7f090005

    invoke-interface {v0, v1}, Lgid;->a(I)Liwe;

    iget-object v0, p0, Lghy;->d:Lhjm;

    const-string v1, "Sounds#burst_loop"

    invoke-interface {v0, v1}, Lhjm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lghy;->a:Lgid;

    const v1, 0x7f090004

    invoke-interface {v0, v1}, Lgid;->a(I)Liwe;

    iget-object v0, p0, Lghy;->d:Lhjm;

    const-string v1, "Sounds#burst_end"

    invoke-interface {v0, v1}, Lhjm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lghy;->a:Lgid;

    const v1, 0x7f090003

    invoke-interface {v0, v1}, Lgid;->a(I)Liwe;

    iget-object v0, p0, Lghy;->d:Lhjm;

    const-string v1, "Sounds#timer_start"

    invoke-interface {v0, v1}, Lhjm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lghy;->a:Lgid;

    const v1, 0x7f090017

    invoke-interface {v0, v1}, Lgid;->a(I)Liwe;

    iget-object v0, p0, Lghy;->d:Lhjm;

    const-string v1, "Sounds#timer_final"

    invoke-interface {v0, v1}, Lhjm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lghy;->a:Lgid;

    const v1, 0x7f090015

    invoke-interface {v0, v1}, Lgid;->a(I)Liwe;

    iget-object v0, p0, Lghy;->d:Lhjm;

    const-string v1, "Sounds#timer_increment"

    invoke-interface {v0, v1}, Lhjm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lghy;->a:Lgid;

    const v1, 0x7f090016

    invoke-interface {v0, v1}, Lgid;->a(I)Liwe;

    iget-object v0, p0, Lghy;->d:Lhjm;

    const-string v1, "Sounds#video_start"

    invoke-interface {v0, v1}, Lhjm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lghy;->a:Lgid;

    const v1, 0x7f090019

    invoke-interface {v0, v1}, Lgid;->a(I)Liwe;

    iget-object v0, p0, Lghy;->d:Lhjm;

    const-string v1, "Sounds#video_stop"

    invoke-interface {v0, v1}, Lhjm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lghy;->a:Lgid;

    const v1, 0x7f09001a

    invoke-interface {v0, v1}, Lgid;->a(I)Liwe;

    iget-object v0, p0, Lghy;->d:Lhjm;

    const-string v1, "Sounds#video_pause"

    invoke-interface {v0, v1}, Lhjm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lghy;->a:Lgid;

    const v1, 0x7f090018

    invoke-interface {v0, v1}, Lgid;->a(I)Liwe;

    iget-object v0, p0, Lghy;->d:Lhjm;

    const-string v1, "Sounds#staged_shot_complete"

    invoke-interface {v0, v1}, Lhjm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lghy;->a:Lgid;

    const v1, 0x7f090012

    invoke-interface {v0, v1}, Lgid;->a(I)Liwe;

    iget-object v0, p0, Lghy;->d:Lhjm;

    const-string v1, "Sounds#staged_shot_cancelled"

    invoke-interface {v0, v1}, Lhjm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lghy;->a:Lgid;

    const v1, 0x7f090011

    invoke-interface {v0, v1}, Lgid;->a(I)Liwe;

    iget-object v0, p0, Lghy;->d:Lhjm;

    const-string v1, "Sounds#panorama_single_photo_shutter_sound"

    invoke-interface {v0, v1}, Lhjm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lghy;->a:Lgid;

    const v1, 0x7f09000d

    invoke-interface {v0, v1}, Lgid;->a(I)Liwe;

    iget-object v0, p0, Lghy;->d:Lhjm;

    invoke-interface {v0}, Lhjm;->a()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lghy;->a:Lgid;

    invoke-interface {v0}, Lgid;->a()V

    return-void
.end method
