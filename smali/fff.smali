.class public final Lfff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljug;


# instance fields
.field private synthetic a:Lffe;


# direct methods
.method public constructor <init>(Lffe;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfff;->a:Lffe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lffe;->a:Ljava/lang/String;

    .line 8
    const-string v1, "PassiveFocusScanAnimation: completed"

    invoke-static {v0, v1}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lfff;->a:Lffe;

    .line 10
    iget-object v0, v0, Lffe;->q:Lass;

    .line 11
    invoke-interface {v0}, Lass;->c()Lgzp;

    .line 14
    :goto_0
    return-void

    .line 12
    :cond_0
    sget-object v0, Lffe;->a:Ljava/lang/String;

    .line 13
    const-string v1, "PassiveFocusScanAnimation: cancelled"

    invoke-static {v0, v1}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lffe;->a:Ljava/lang/String;

    .line 3
    const-string v1, "PassiveFocusScanAnimation: not started"

    invoke-static {v0, v1}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method
