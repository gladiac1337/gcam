.class public final Lfua;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lbbn;


# direct methods
.method public constructor <init>(Lbbn;)V
    .locals 0

    iput-object p1, p0, Lfua;->a:Lbbn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljhi;
    .locals 1

    iget-object v0, p0, Lfua;->a:Lbbn;

    iget-object v0, v0, Lbbn;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljhi;->b(Ljava/lang/Object;)Ljhi;

    move-result-object v0

    return-object v0
.end method
