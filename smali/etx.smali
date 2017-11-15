.class final Letx;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:J

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Letr;


# direct methods
.method constructor <init>(Letr;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Letx;->e:Letr;

    iput-object p2, p0, Letx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Letx;->b:Ljava/lang/String;

    iput-wide p4, p0, Letx;->c:J

    iput-object p6, p0, Letx;->d:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    .line 20
    iget-object v0, p0, Letx;->e:Letr;

    .line 21
    invoke-virtual {v0}, Letr;->a()Letz;

    move-result-object v0

    .line 22
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 9
    check-cast p1, Letz;

    .line 10
    iget-object v0, p0, Letx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leou;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p1, Letz;->a:[B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v2, Lgrz;

    iget v3, p1, Letz;->b:I

    iget v4, p1, Letz;->b:I

    .line 11
    invoke-static {v3, v4}, Lici;->a(II)Lici;

    move-result-object v3

    sget-object v4, Lgvw;->c:Lgvw;

    invoke-direct {v2, v3, v4}, Lgrz;-><init>(Lici;Lgvw;)V

    .line 12
    invoke-interface {v0, v1, v2}, Lgou;->a(Ljava/io/InputStream;Lgrz;)Ljuw;

    move-result-object v0

    .line 13
    iget-object v1, p0, Letx;->e:Letr;

    .line 14
    iget-object v1, v1, Letr;->e:Landroid/app/ProgressDialog;

    .line 15
    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 16
    iget-object v1, p0, Letx;->e:Letr;

    invoke-virtual {v1}, Letr;->dismiss()V

    .line 17
    new-instance v1, Lety;

    iget-object v2, p0, Letx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, Lety;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    new-instance v2, Lhzt;

    invoke-direct {v2}, Lhzt;-><init>()V

    invoke-interface {v0, v1, v2}, Ljuw;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 18
    return-void
.end method

.method protected final onPreExecute()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 2
    iget-object v0, p0, Letx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Letx;->e:Letr;

    .line 3
    invoke-static {v1}, Letr;->a(Letr;)Lgrw;

    move-result-object v1

    iget-object v2, p0, Letx;->b:Ljava/lang/String;

    iget-wide v4, p0, Letx;->c:J

    invoke-interface {v1, v2, v4, v5, v7}, Lgrw;->a(Ljava/lang/String;JLandroid/location/Location;)Leou;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Letx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leou;

    invoke-static {v6, v6}, Lici;->a(II)Lici;

    move-result-object v1

    sget-object v2, Lgry;->j:Lgry;

    invoke-interface {v0, v1, v2}, Leou;->a(Lici;Lgry;)V

    .line 6
    iget-object v0, p0, Letx;->e:Letr;

    iget-object v1, p0, Letx;->e:Letr;

    invoke-virtual {v1}, Letr;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Letx;->d:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v1, v7, v2, v3, v6}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v1

    .line 7
    iput-object v1, v0, Letr;->e:Landroid/app/ProgressDialog;

    .line 8
    return-void
.end method
