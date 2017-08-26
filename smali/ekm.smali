.class public final Lekm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Lilp;


# direct methods
.method public constructor <init>(Lilp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lekm;->a:Lilp;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lekm;->a:Lilp;

    .line 6
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfs;

    .line 7
    new-instance v1, Lelu;

    const-string v2, "pref_video_60fps_key"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lgfs;->a(Ljava/lang/String;Z)Lavm;

    move-result-object v0

    invoke-direct {v1, v0}, Lelu;-><init>(Lavm;)V

    .line 8
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 9
    invoke-static {v1, v0}, Ldt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelu;

    .line 10
    return-object v0
.end method
