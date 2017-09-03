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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lfut;->a(Landroid/view/Surface;)Lfur;

    move-result-object v0

    iput-object v0, p0, Ledx;->a:Lfur;

    return-void
.end method


# virtual methods
.method public final e()Lfur;
    .locals 1

    iget-object v0, p0, Ledx;->a:Lfur;

    return-object v0
.end method
