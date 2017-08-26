.class public final Leji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lejg;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Lejj;

.field private c:Lgjj;

.field private d:Lgjc;

.field private e:Landroid/content/ContentResolver;

.field private f:Lilc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-string v0, "StackSaverImpl"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leji;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lejj;Lgjj;Lgjc;Lilc;Landroid/content/ContentResolver;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejj;

    iput-object v0, p0, Leji;->b:Lejj;

    .line 3
    invoke-static {p2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjj;

    iput-object v0, p0, Leji;->c:Lgjj;

    .line 4
    invoke-static {p3}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjc;

    iput-object v0, p0, Leji;->d:Lgjc;

    .line 5
    iput-object p4, p0, Leji;->f:Lilc;

    .line 6
    invoke-static {p5}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentResolver;

    iput-object v0, p0, Leji;->e:Landroid/content/ContentResolver;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lgjg;Lejm;)Lejk;
    .locals 8

    .prologue
    .line 8
    .line 9
    iget-object v0, p0, Leji;->b:Lejj;

    invoke-interface {v0}, Lejj;->k()Landroid/net/Uri;

    move-result-object v0

    .line 10
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 12
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 15
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 18
    sget-object v0, Leji;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Stacked ID generated: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lejk;

    iget-object v2, p0, Leji;->c:Lgjj;

    iget-object v3, p0, Leji;->d:Lgjc;

    iget-object v4, p0, Leji;->e:Landroid/content/ContentResolver;

    iget-object v5, p0, Leji;->f:Lilc;

    move-object v6, p2

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lejk;-><init>(Landroid/net/Uri;Lgjj;Lgjc;Landroid/content/ContentResolver;Lilc;Lejm;Lgjg;)V

    return-object v0
.end method
