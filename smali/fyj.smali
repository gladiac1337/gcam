.class final Lfyj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lawm;

.field public c:Latm;

.field public final synthetic d:Lfye;


# direct methods
.method constructor <init>(Lfye;I)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lfyj;->d:Lfye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lfyj;->a:I

    .line 4
    new-instance v0, Lawm;

    invoke-direct {v0}, Lawm;-><init>()V

    .line 5
    iput-object v0, p0, Lfyj;->b:Lawm;

    .line 6
    return-void
.end method
