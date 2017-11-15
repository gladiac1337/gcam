.class final Ldys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljug;


# instance fields
.field private synthetic a:Ldyr;


# direct methods
.method constructor <init>(Ldyr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldys;->a:Ldyr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Ldys;->a:Ldyr;

    .line 8
    iget-object v0, v0, Ldyr;->a:Ldyz;

    .line 9
    invoke-virtual {v0}, Ldyz;->close()V

    .line 10
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldys;->a:Ldyr;

    .line 3
    iget-object v0, v0, Ldyr;->a:Ldyz;

    .line 4
    invoke-virtual {v0}, Ldyz;->close()V

    .line 5
    return-void
.end method
