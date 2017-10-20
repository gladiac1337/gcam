.class final Ldfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhc;


# instance fields
.field private synthetic a:Ldfg;


# direct methods
.method constructor <init>(Ldfg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldfi;->a:Ldfg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcnf;
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Ldfi;->a:Ldfg;

    .line 4
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldfg;->g:Z

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0
.end method
