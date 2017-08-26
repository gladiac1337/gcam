.class final Lfeo;
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
    iput-object p1, p0, Lfeo;->a:Lfdz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2
    check-cast p1, Lgbc;

    .line 3
    iget-object v0, p0, Lfeo;->a:Lfdz;

    .line 4
    iget-object v0, v0, Lfdz;->f:Lelv;

    .line 5
    invoke-virtual {v0, p1}, Lelv;->a(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
