.class final Ledx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfuq;


# instance fields
.field private a:Lfur;


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lfut;->a(Landroid/view/Surface;)Lfur;

    move-result-object v0

    iput-object v0, p0, Ledx;->a:Lfur;

    .line 3
    return-void
.end method


# virtual methods
.method public final e()Lfur;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Ledx;->a:Lfur;

    return-object v0
.end method
