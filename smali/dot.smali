.class final synthetic Ldot;
.super Ljava/lang/Object;

# interfaces
.implements Lilp;


# instance fields
.field private a:Ldos;


# direct methods
.method constructor <init>(Ldos;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldot;->a:Ldos;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldot;->a:Ldos;

    invoke-virtual {v0}, Ldos;->b()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
