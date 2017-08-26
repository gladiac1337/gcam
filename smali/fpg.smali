.class public final Lfpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Lilp;

.field private b:Lilp;

.field private c:Lilp;

.field private d:Lilp;

.field private e:Lilp;

.field private f:Lilp;


# direct methods
.method public constructor <init>(Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfpg;->a:Lilp;

    .line 3
    iput-object p2, p0, Lfpg;->b:Lilp;

    .line 4
    iput-object p3, p0, Lfpg;->c:Lilp;

    .line 5
    iput-object p4, p0, Lfpg;->d:Lilp;

    .line 6
    iput-object p5, p0, Lfpg;->e:Lilp;

    .line 7
    iput-object p6, p0, Lfpg;->f:Lilp;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 9
    .line 10
    new-instance v0, Lfpf;

    iget-object v1, p0, Lfpg;->a:Lilp;

    .line 11
    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iget-object v2, p0, Lfpg;->b:Lilp;

    .line 12
    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentResolver;

    iget-object v3, p0, Lfpg;->c:Lilp;

    .line 13
    invoke-interface {v3}, Lilp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgjj;

    iget-object v4, p0, Lfpg;->d:Lilp;

    .line 14
    invoke-interface {v4}, Lilp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfpo;

    iget-object v5, p0, Lfpg;->e:Lilp;

    .line 15
    invoke-interface {v5}, Lilp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfps;

    iget-object v6, p0, Lfpg;->f:Lilp;

    invoke-direct/range {v0 .. v6}, Lfpf;-><init>(Landroid/net/Uri;Landroid/content/ContentResolver;Lgjj;Lfpo;Lfps;Lilp;)V

    .line 16
    return-object v0
.end method
