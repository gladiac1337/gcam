.class final Ldwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtu;


# instance fields
.field private synthetic a:Lhzg;


# direct methods
.method constructor <init>(Lhzg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldwo;->a:Lhzg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Ldwo;->a:Lhzg;

    invoke-virtual {v0}, Lhzg;->close()V

    .line 6
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldwo;->a:Lhzg;

    invoke-virtual {v0}, Lhzg;->close()V

    .line 3
    return-void
.end method
