.class public final Lfvg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/EnumSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lfvi;

    invoke-direct {v0}, Lfvi;-><init>()V

    invoke-virtual {v0}, Lfvi;->a()Lfvg;

    return-void
.end method

.method constructor <init>(Ljava/util/EnumSet;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfvg;->a:Ljava/util/EnumSet;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lfvg;->a:Ljava/util/EnumSet;

    sget-object v1, Lfvh;->b:Lfvh;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lfvg;->a:Ljava/util/EnumSet;

    sget-object v1, Lfvh;->d:Lfvh;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lfvg;->a:Ljava/util/EnumSet;

    sget-object v1, Lfvh;->f:Lfvh;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lfvg;->a:Ljava/util/EnumSet;

    sget-object v1, Lfvh;->g:Lfvh;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lfvg;->a:Ljava/util/EnumSet;

    sget-object v1, Lfvh;->h:Lfvh;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
