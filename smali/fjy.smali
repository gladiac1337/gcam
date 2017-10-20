.class final Lfjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lewd;


# instance fields
.field public final synthetic a:Lfju;


# direct methods
.method constructor <init>(Lfju;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfjy;->a:Lfju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lfjy;->a:Lfju;

    .line 3
    iget-object v0, v0, Lfju;->c:Lhzi;

    .line 4
    new-instance v1, Lfjz;

    invoke-direct {v1, p0}, Lfjz;-><init>(Lfjy;)V

    invoke-virtual {v0, v1}, Lhzi;->a(Ljava/lang/Runnable;)V

    .line 5
    return-void
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lfjy;->a:Lfju;

    .line 7
    iget-object v0, v0, Lfju;->c:Lhzi;

    .line 8
    new-instance v1, Lfka;

    invoke-direct {v1, p0}, Lfka;-><init>(Lfjy;)V

    invoke-virtual {v0, v1}, Lhzi;->a(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method
