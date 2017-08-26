.class public final Lejh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/ContentResolver;

.field private c:Lgjh;

.field private d:Lgjk;

.field private e:Lgjc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-string v0, "StackSaverFactory"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lejh;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Lgjh;Lgjk;Lgjc;Lgjf;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentResolver;

    iput-object v0, p0, Lejh;->b:Landroid/content/ContentResolver;

    .line 3
    invoke-static {p2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjh;

    iput-object v0, p0, Lejh;->c:Lgjh;

    .line 4
    invoke-static {p3}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjk;

    iput-object v0, p0, Lejh;->d:Lgjk;

    .line 5
    invoke-static {p4}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjc;

    iput-object v0, p0, Lejh;->e:Lgjc;

    .line 6
    invoke-static {p5}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lejj;Ljava/lang/String;Lilc;)Lejg;
    .locals 6

    .prologue
    .line 8
    :try_start_0
    iget-object v0, p0, Lejh;->d:Lgjk;

    iget-object v1, p0, Lejh;->c:Lgjh;

    .line 9
    invoke-interface {v1, p2}, Lgjh;->a(Ljava/lang/String;)Lgjh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgjk;->a(Lgjh;)Lgjj;

    move-result-object v2

    .line 10
    new-instance v0, Leji;

    iget-object v3, p0, Lejh;->e:Lgjc;

    iget-object v5, p0, Lejh;->b:Landroid/content/ContentResolver;

    move-object v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Leji;-><init>(Lejj;Lgjj;Lgjc;Lilc;Landroid/content/ContentResolver;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :goto_0
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    sget-object v1, Lejh;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to get FileNamer: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    goto :goto_0
.end method
