.class public final Lblf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbku;

.field public final b:Lbli;

.field public final c:Landroid/content/SharedPreferences;

.field public final d:Licj;


# direct methods
.method public constructor <init>(Lbku;Lbli;Landroid/content/SharedPreferences;Lick;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lblf;->a:Lbku;

    .line 3
    iput-object p2, p0, Lblf;->b:Lbli;

    .line 4
    iput-object p3, p0, Lblf;->c:Landroid/content/SharedPreferences;

    .line 5
    const-string v0, "Flagutils"

    invoke-interface {p4, v0}, Lick;->a(Ljava/lang/String;)Licj;

    move-result-object v0

    iput-object v0, p0, Lblf;->d:Licj;

    .line 6
    return-void
.end method
