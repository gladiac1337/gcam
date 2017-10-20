.class final Lcxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcxb;


# direct methods
.method constructor <init>(Lcxb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcxg;->a:Lcxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcxg;->a:Lcxb;

    .line 3
    invoke-virtual {v0}, Lcnf;->d()Libw;

    move-result-object v0

    .line 4
    check-cast v0, Lcwf;

    .line 5
    iget-object v0, v0, Lcwf;->y:Lflf;

    .line 6
    invoke-interface {v0}, Lflf;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lcxb;->c:Ljava/lang/String;

    .line 8
    const-string v1, "Visible lifecycle closed, not displaying rest of UI"

    invoke-static {v0, v1}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcxg;->a:Lcxb;

    .line 11
    invoke-virtual {v0}, Lcnf;->d()Libw;

    move-result-object v0

    .line 12
    check-cast v0, Lcwf;

    .line 13
    iget-object v0, v0, Lcwf;->b:Lcuu;

    .line 14
    invoke-virtual {v0}, Lcuu;->b()V

    .line 15
    iget-object v0, p0, Lcxg;->a:Lcxb;

    .line 16
    iget-object v1, v0, Lcxb;->h:Lhzg;

    .line 17
    iget-object v0, p0, Lcxg;->a:Lcxb;

    .line 18
    invoke-virtual {v0}, Lcnf;->d()Libw;

    move-result-object v0

    .line 19
    check-cast v0, Lcwf;

    .line 20
    iget-object v0, v0, Lcwf;->b:Lcuu;

    .line 22
    invoke-static {}, Lhzi;->a()V

    .line 23
    iget-object v2, v0, Lcuu;->d:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iget-object v0, v0, Lcuu;->h:Lewd;

    .line 24
    invoke-virtual {v2, v0}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->a(Lewd;)Libw;

    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Lhzg;->a(Libw;)Libw;

    goto :goto_0
.end method
