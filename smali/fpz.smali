.class public final Lfpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfpy;


# instance fields
.field private a:Lfpx;

.field private b:Lavm;

.field private c:Lavm;

.field private d:Lavm;


# direct methods
.method public constructor <init>(Lfpx;Lavm;Lavm;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfpz;->a:Lfpx;

    .line 3
    invoke-static {p2}, Lavn;->b(Lavm;)Lavm;

    move-result-object v0

    iput-object v0, p0, Lfpz;->b:Lavm;

    .line 4
    invoke-static {p3}, Lavn;->b(Lavm;)Lavm;

    move-result-object v0

    iput-object v0, p0, Lfpz;->c:Lavm;

    .line 5
    iget-object v0, p0, Lfpz;->c:Lavm;

    iget-object v1, p0, Lfpz;->b:Lavm;

    .line 6
    invoke-static {v0, v1}, Lavn;->a(Lavm;Lavm;)Lavm;

    move-result-object v0

    iput-object v0, p0, Lfpz;->d:Lavm;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lfpx;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lfpz;->a:Lfpx;

    return-object v0
.end method

.method public final b()Lavm;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lfpz;->b:Lavm;

    return-object v0
.end method

.method public final c()Lavm;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lfpz;->d:Lavm;

    return-object v0
.end method
