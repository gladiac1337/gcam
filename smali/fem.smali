.class final Lfem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfzv;


# instance fields
.field private synthetic a:Lfdz;


# direct methods
.method constructor <init>(Lfdz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfem;->a:Lfdz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2
    check-cast p1, Lgaw;

    .line 3
    iget-object v0, p0, Lfem;->a:Lfdz;

    .line 4
    iget-object v0, v0, Lfdz;->e:Lelu;

    .line 5
    invoke-virtual {v0, p1}, Lelu;->a(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
