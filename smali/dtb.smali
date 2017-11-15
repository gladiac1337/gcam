.class final Ldtb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liis;


# instance fields
.field private a:Liis;

.field private synthetic b:Ldta;


# direct methods
.method constructor <init>(Ldta;Liis;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldtb;->b:Ldta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ldtb;->a:Liis;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Ldtb;->b:Ldta;

    .line 5
    iget-object v0, v0, Ldta;->a:Licu;

    .line 6
    const-string v1, "onInputImageReleased"

    invoke-interface {v0, v1}, Licu;->e(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Ldtb;->a:Liis;

    invoke-interface {v0}, Liis;->a()V

    .line 8
    return-void
.end method
