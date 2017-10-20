.class public final Ldxe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lhzi;

.field public final c:Licj;

.field public final d:Lbhk;


# direct methods
.method public constructor <init>(Lick;Ljava/util/Set;Lhzi;Lbhk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ImageSaverValidator"

    invoke-interface {p1, v0}, Lick;->a(Ljava/lang/String;)Licj;

    move-result-object v0

    iput-object v0, p0, Ldxe;->c:Licj;

    iput-object p2, p0, Ldxe;->a:Ljava/util/Set;

    iput-object p3, p0, Ldxe;->b:Lhzi;

    iput-object p4, p0, Ldxe;->d:Lbhk;

    return-void
.end method
