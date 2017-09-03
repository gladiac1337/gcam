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

    iput-object p1, p0, Lfyj;->d:Lfye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lfyj;->a:I

    new-instance v0, Lawm;

    invoke-direct {v0}, Lawm;-><init>()V

    iput-object v0, p0, Lfyj;->b:Lawm;

    return-void
.end method
