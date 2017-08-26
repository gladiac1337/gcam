.class public final Lcld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgil;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Lilp;

.field private c:Lddr;

.field private d:Lhjm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-string v0, "HdrPlusPrewarm"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcld;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lilp;Lddr;Lhjm;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcld;->b:Lilp;

    .line 3
    iput-object p2, p0, Lcld;->c:Lddr;

    .line 4
    iput-object p3, p0, Lcld;->d:Lhjm;

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lcld;->c:Lddr;

    sget-object v1, Lhmr;->a:Lhmr;

    invoke-virtual {v0, v1}, Lddr;->a(Lhmr;)I

    move-result v0

    sget v1, Lbl;->ad:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcld;->c:Lddr;

    sget-object v1, Lhmr;->b:Lhmr;

    .line 8
    invoke-virtual {v0, v1}, Lddr;->a(Lhmr;)I

    move-result v0

    sget v1, Lbl;->ad:I

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 9
    :goto_0
    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcld;->d:Lhjm;

    const-string v1, "HdrPlus#initialize"

    invoke-interface {v0, v1}, Lhjm;->a(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcld;->b:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcld;->d:Lhjm;

    invoke-interface {v0}, Lhjm;->a()V

    .line 14
    :goto_1
    return-void

    .line 8
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 13
    :cond_2
    sget-object v0, Lcld;->a:Ljava/lang/String;

    const-string v1, "HdrPlus is not supported on this device."

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
