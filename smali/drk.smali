.class final synthetic Ldrk;
.super Ljava/lang/Object;

# interfaces
.implements Lilp;


# instance fields
.field private a:Ldri;


# direct methods
.method constructor <init>(Ldri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrk;->a:Ldri;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldrk;->a:Ldri;

    invoke-virtual {v0}, Ldri;->c()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
