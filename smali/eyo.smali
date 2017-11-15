.class public final Leyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# instance fields
.field private a:Ljxn;

.field private b:Ljxn;

.field private c:Ljxn;

.field private d:Ljxn;

.field private e:Ljxn;

.field private f:Ljxn;


# direct methods
.method public constructor <init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leyo;->a:Ljxn;

    .line 3
    iput-object p2, p0, Leyo;->b:Ljxn;

    .line 4
    iput-object p3, p0, Leyo;->c:Ljxn;

    .line 5
    iput-object p4, p0, Leyo;->d:Ljxn;

    .line 6
    iput-object p5, p0, Leyo;->e:Ljxn;

    .line 7
    iput-object p6, p0, Leyo;->f:Ljxn;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 9
    .line 10
    iget-object v0, p0, Leyo;->a:Ljxn;

    .line 11
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfem;

    iget-object v0, p0, Leyo;->b:Ljxn;

    .line 12
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    iget-object v0, p0, Leyo;->c:Ljxn;

    .line 13
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lezd;

    iget-object v0, p0, Leyo;->d:Ljxn;

    .line 14
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfeq;

    iget-object v0, p0, Leyo;->e:Ljxn;

    .line 15
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liau;

    iget-object v0, p0, Leyo;->f:Ljxn;

    .line 16
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liau;

    .line 18
    new-instance v0, Lfcd;

    invoke-direct/range {v0 .. v5}, Lfcd;-><init>(Lfem;Liau;Liau;Lezd;Lfeq;)V

    .line 19
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 20
    invoke-static {v0, v1}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdz;

    .line 21
    return-object v0
.end method
