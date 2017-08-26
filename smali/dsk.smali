.class public final Ldsk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lhic;

.field public final c:Lhjh;

.field public final d:Lbga;


# direct methods
.method public constructor <init>(Lhji;Ljava/util/Set;Lhic;Lbga;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "ImageSaverValidator"

    invoke-interface {p1, v0}, Lhji;->a(Ljava/lang/String;)Lhjh;

    move-result-object v0

    iput-object v0, p0, Ldsk;->c:Lhjh;

    .line 3
    iput-object p2, p0, Ldsk;->a:Ljava/util/Set;

    .line 4
    iput-object p3, p0, Ldsk;->b:Lhic;

    .line 5
    iput-object p4, p0, Ldsk;->d:Lbga;

    .line 6
    return-void
.end method
