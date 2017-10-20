.class public final Ledo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leah;
.implements Leaj;


# instance fields
.field private a:Leah;

.field private b:Lhzv;


# direct methods
.method public constructor <init>(Leah;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhzv;

    sget-object v1, Leak;->a:Leak;

    invoke-direct {v0, v1}, Lhzv;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ledo;->b:Lhzv;

    iput-object p1, p0, Ledo;->a:Leah;

    return-void
.end method

.method private final a(Leak;)V
    .locals 1

    iget-object v0, p0, Ledo;->b:Lhzv;

    invoke-virtual {v0, p1}, Lhzv;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Liaj;
    .locals 1

    iget-object v0, p0, Ledo;->a:Leah;

    invoke-interface {v0}, Leah;->a()Liaj;

    move-result-object v0

    return-object v0
.end method

.method public final a(Leai;Leap;)V
    .locals 2

    :try_start_0
    sget-object v0, Leak;->b:Leak;

    invoke-direct {p0, v0}, Ledo;->a(Leak;)V

    iget-object v0, p0, Ledo;->a:Leah;

    invoke-interface {v0, p1, p2}, Leah;->a(Leai;Leap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Leak;->a:Leak;

    invoke-direct {p0, v0}, Ledo;->a(Leak;)V

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Leak;->a:Leak;

    invoke-direct {p0, v1}, Ledo;->a(Leak;)V

    throw v0
.end method

.method public final b()Liaj;
    .locals 1

    iget-object v0, p0, Ledo;->a:Leah;

    invoke-interface {v0}, Leah;->b()Liaj;

    move-result-object v0

    return-object v0
.end method

.method public final c()Liaj;
    .locals 1

    iget-object v0, p0, Ledo;->b:Lhzv;

    return-object v0
.end method
