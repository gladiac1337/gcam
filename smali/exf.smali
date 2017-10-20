.class public final Lexf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Licj;

.field private synthetic b:Leth;


# direct methods
.method public constructor <init>(Licj;Leth;)V
    .locals 0

    iput-object p1, p0, Lexf;->a:Licj;

    iput-object p2, p0, Lexf;->b:Leth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lexf;->a:Licj;

    const-string v1, "pre-initializing indicator cache"

    invoke-interface {v0, v1}, Licj;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lexf;->b:Leth;

    invoke-virtual {v0}, Leth;->a()Ljuk;

    return-void
.end method
