.class public final Lfcl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lfec;

.field private b:Lbjf;

.field private c:Ldiv;


# direct methods
.method public constructor <init>(Lfec;Lbjf;Ldiv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfcl;->a:Lfec;

    .line 3
    iput-object p2, p0, Lfcl;->b:Lbjf;

    .line 4
    iput-object p3, p0, Lfcl;->c:Ldiv;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lfcl;->a:Lfec;

    iget-object v1, p0, Lfcl;->b:Lbjf;

    iget-object v2, p0, Lfcl;->c:Ldiv;

    invoke-virtual {v0, v1, v2}, Lfec;->a(Lbjf;Ldiv;)V

    .line 7
    return-void
.end method
