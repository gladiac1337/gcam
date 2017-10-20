.class public final synthetic Lfyy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Liie;


# direct methods
.method public constructor <init>(Liie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyy;->a:Liie;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfyy;->a:Liie;

    invoke-interface {v0}, Liie;->a()V

    return-void
.end method
