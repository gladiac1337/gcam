.class final synthetic Lhpi;
.super Ljava/lang/Object;

# interfaces
.implements Lhir;


# instance fields
.field private a:Lhph;

.field private b:Lhir;


# direct methods
.method constructor <init>(Lhph;Lhir;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpi;->a:Lhph;

    iput-object p2, p0, Lhpi;->b:Lhir;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhpi;->a:Lhph;

    iget-object v1, p0, Lhpi;->b:Lhir;

    invoke-virtual {v0, v1, p1}, Lhph;->a(Lhir;Ljava/util/Set;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
