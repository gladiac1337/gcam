.class public final Ldzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Lilp;

.field private b:Lilp;

.field private c:Lilp;

.field private d:Lilp;


# direct methods
.method private constructor <init>(Lilp;Lilp;Lilp;Lilp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldzz;->a:Lilp;

    .line 3
    iput-object p2, p0, Ldzz;->b:Lilp;

    .line 4
    iput-object p3, p0, Ldzz;->c:Lilp;

    .line 5
    iput-object p4, p0, Ldzz;->d:Lilp;

    .line 6
    return-void
.end method

.method public static a(Lilp;Lilp;Lilp;Lilp;)Lilp;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Ldzz;

    invoke-direct {v0, p0, p1, p2, p3}, Ldzz;-><init>(Lilp;Lilp;Lilp;Lilp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 8
    .line 9
    iget-object v0, p0, Ldzz;->a:Lilp;

    .line 10
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnl;

    iget-object v1, p0, Ldzz;->b:Lilp;

    .line 11
    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldjy;

    iget-object v2, p0, Ldzz;->c:Lilp;

    .line 12
    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfqc;

    iget-object v3, p0, Ldzz;->d:Lilp;

    .line 13
    invoke-interface {v3}, Lilp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lclf;

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v1}, Ldjy;->b()Lavm;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object v1, Lfpx;->a:Lfpx;

    invoke-virtual {v2, v1}, Lfqc;->a(Lfpx;)Lavm;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-interface {v3}, Lclf;->b()Lcom/google/googlex/gcam/InitParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/googlex/gcam/InitParams;->getMax_full_metering_sweep_frames()I

    move-result v1

    .line 19
    invoke-interface {v3}, Lclf;->b()Lcom/google/googlex/gcam/InitParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/googlex/gcam/InitParams;->getMax_payload_frames()I

    move-result v2

    .line 20
    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {v0}, Ldnl;->b()Lavm;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1}, Lavn;->a(Lavm;Ljava/lang/Comparable;)Lavm;

    move-result-object v1

    .line 23
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {v0}, Ldnl;->b()Lavm;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lavn;->a(Lavm;Ljava/lang/Comparable;)Lavm;

    move-result-object v0

    .line 26
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-static {v4}, Lavn;->a(Ljava/util/Collection;)Lavm;

    move-result-object v0

    .line 28
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 29
    invoke-static {v0, v1}, Ldt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavm;

    .line 30
    return-object v0
.end method
