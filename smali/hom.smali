.class final Lhom;
.super Ljava/lang/Object;

# interfaces
.implements Lhov;


# instance fields
.field private synthetic a:Landroid/os/Bundle;

.field private synthetic b:J

.field private synthetic c:Lhol;


# direct methods
.method constructor <init>(Lhol;Landroid/os/Bundle;J)V
    .locals 1

    iput-object p1, p0, Lhom;->c:Lhol;

    iput-object p2, p0, Lhom;->a:Landroid/os/Bundle;

    iput-wide p3, p0, Lhom;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lhke;
    .locals 6

    sget-object v0, Lhor;->b:Lhop;

    iget-object v1, p0, Lhom;->c:Lhol;

    iget-object v1, v1, Lhol;->a:Lhka;

    iget-object v2, p0, Lhom;->c:Lhol;

    iget-object v2, v2, Lhol;->b:Lcom/google/android/gms/googlehelp/GoogleHelp;

    iget-object v3, p0, Lhom;->a:Landroid/os/Bundle;

    iget-wide v4, p0, Lhom;->b:J

    invoke-interface/range {v0 .. v5}, Lhop;->b(Lhka;Lcom/google/android/gms/googlehelp/GoogleHelp;Landroid/os/Bundle;J)Lhke;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    const-string v0, "gH_GetAsyncFeedbackPsd"

    const-string v1, "Failed to send async feedback psd to Help."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
