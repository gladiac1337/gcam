.class final synthetic Lfym;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lfyl;


# direct methods
.method constructor <init>(Lfyl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfym;->a:Lfyl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfym;->a:Lfyl;

    invoke-virtual {v0}, Lfyl;->a()V

    return-void
.end method
