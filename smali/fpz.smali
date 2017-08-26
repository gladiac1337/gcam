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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpz;->a:Lfpx;

    invoke-static {p2}, Lavn;->b(Lavm;)Lavm;

    move-result-object v0

    iput-object v0, p0, Lfpz;->b:Lavm;

    invoke-static {p3}, Lavn;->b(Lavm;)Lavm;

    move-result-object v0

    iput-object v0, p0, Lfpz;->c:Lavm;

    iget-object v0, p0, Lfpz;->c:Lavm;

    iget-object v1, p0, Lfpz;->b:Lavm;

    invoke-static {v0, v1}, Lavn;->a(Lavm;Lavm;)Lavm;

    move-result-object v0

    iput-object v0, p0, Lfpz;->d:Lavm;

    return-void
.end method


# virtual methods
.method public final a()Lfpx;
    .locals 1

    iget-object v0, p0, Lfpz;->a:Lfpx;

    return-object v0
.end method

.method public final b()Lavm;
    .locals 1

    iget-object v0, p0, Lfpz;->b:Lavm;

    return-object v0
.end method

.method public final c()Lavm;
    .locals 1

    iget-object v0, p0, Lfpz;->d:Lavm;

    return-object v0
.end method
