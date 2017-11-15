.class public final Ljfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liuh;


# instance fields
.field private synthetic a:Ljfl;


# direct methods
.method public constructor <init>(Ljfl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljfe;->a:Ljfl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Litk;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2
    .line 3
    const-class v0, Liyb;

    .line 4
    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Litk;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Liyb;

    .line 7
    new-instance v1, Ljfp;

    invoke-direct {v1, v0}, Ljfp;-><init>(Liyb;)V

    .line 9
    iget-object v2, p0, Ljfe;->a:Ljfl;

    const-string v3, "selected_frames.csv"

    invoke-virtual {v2, v3, v1}, Ljfl;->a(Ljava/lang/String;Ljfn;)V

    .line 11
    return-object v0
.end method
