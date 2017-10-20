.class public final Lfug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfuf;


# instance fields
.field private a:Lfue;

.field private b:Liaj;

.field private c:Liaj;

.field private d:Liaj;


# direct methods
.method public constructor <init>(Lfue;Liaj;Liaj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfug;->a:Lfue;

    invoke-static {p2}, Liak;->b(Liaj;)Liaj;

    move-result-object v0

    iput-object v0, p0, Lfug;->b:Liaj;

    invoke-static {p3}, Liak;->b(Liaj;)Liaj;

    move-result-object v0

    iput-object v0, p0, Lfug;->c:Liaj;

    iget-object v0, p0, Lfug;->c:Liaj;

    iget-object v1, p0, Lfug;->b:Liaj;

    invoke-static {v0, v1}, Liak;->a(Liaj;Liaj;)Liaj;

    move-result-object v0

    iput-object v0, p0, Lfug;->d:Liaj;

    return-void
.end method


# virtual methods
.method public final a()Lfue;
    .locals 1

    iget-object v0, p0, Lfug;->a:Lfue;

    return-object v0
.end method

.method public final b()Liaj;
    .locals 1

    iget-object v0, p0, Lfug;->b:Liaj;

    return-object v0
.end method

.method public final c()Liaj;
    .locals 1

    iget-object v0, p0, Lfug;->d:Liaj;

    return-object v0
.end method
