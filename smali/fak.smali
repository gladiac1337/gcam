.class public final Lfak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livr;


# instance fields
.field private synthetic a:Lfaj;


# direct methods
.method public constructor <init>(Lfaj;)V
    .locals 0

    iput-object p1, p0, Lfak;->a:Lfaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lfaj;->a:Ljava/lang/String;

    const-string v1, "PassiveFocusScanAnimation: completed"

    invoke-static {v0, v1}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfak;->a:Lfaj;

    iget-object v0, v0, Lfaj;->q:Lapq;

    invoke-interface {v0}, Lapq;->d()Lglw;

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lfaj;->a:Ljava/lang/String;

    const-string v1, "PassiveFocusScanAnimation: cancelled"

    invoke-static {v0, v1}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lfaj;->a:Ljava/lang/String;

    const-string v1, "PassiveFocusScanAnimation: not started"

    invoke-static {v0, v1}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
