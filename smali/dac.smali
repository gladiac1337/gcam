.class final Ldac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfql;
.implements Lfsb;


# instance fields
.field private a:Lgoc;


# direct methods
.method public constructor <init>(Lgoc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldac;->a:Lgoc;

    return-void
.end method


# virtual methods
.method public final J()V
    .locals 1

    iget-object v0, p0, Ldac;->a:Lgoc;

    invoke-interface {v0}, Lgoc;->d()V

    return-void
.end method
