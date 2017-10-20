.class final Lhsu;
.super Ljava/lang/Object;

# interfaces
.implements Lhlo;


# instance fields
.field private synthetic a:Lhst;


# direct methods
.method constructor <init>(Lhst;)V
    .locals 0

    iput-object p1, p0, Lhsu;->a:Lhst;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    iget-object v0, p0, Lhsu;->a:Lhst;

    invoke-virtual {v0}, Lhst;->e()Z

    move-result v0

    return v0
.end method
