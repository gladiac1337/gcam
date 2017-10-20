.class final Ldgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhc;


# instance fields
.field private synthetic a:Ldgm;


# direct methods
.method constructor <init>(Ldgm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldgt;->a:Ldgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcnf;
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Ldgt;->a:Ldgm;

    .line 4
    invoke-virtual {v0}, Ldgm;->f()V

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0
.end method
