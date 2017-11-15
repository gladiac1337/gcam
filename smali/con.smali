.class public final Lcon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvb;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Ljxn;

.field private c:Ldii;

.field private d:Licz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-string v0, "HdrPlusPrewarm"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcon;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljxn;Ldii;Licz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcon;->b:Ljxn;

    .line 3
    iput-object p2, p0, Lcon;->c:Ldii;

    .line 4
    iput-object p3, p0, Lcon;->d:Licz;

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lcon;->c:Ldii;

    sget-object v1, Lige;->a:Lige;

    invoke-virtual {v0, v1}, Ldii;->a(Lige;)I

    move-result v0

    sget v1, Leh;->W:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcon;->c:Ldii;

    sget-object v1, Lige;->b:Lige;

    .line 8
    invoke-virtual {v0, v1}, Ldii;->a(Lige;)I

    move-result v0

    sget v1, Leh;->W:I

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 9
    :goto_0
    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcon;->d:Licz;

    const-string v1, "HdrPlus#initialize"

    invoke-interface {v0, v1}, Licz;->a(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcon;->b:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcon;->d:Licz;

    invoke-interface {v0}, Licz;->a()V

    .line 14
    :goto_1
    return-void

    .line 8
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 13
    :cond_2
    sget-object v0, Lcon;->a:Ljava/lang/String;

    const-string v1, "HdrPlus is not supported on this device."

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
