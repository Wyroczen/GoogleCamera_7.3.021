.class final Lisp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/BroadcastReceiver;

.field public final c:Lbka;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Llln;

.field public final f:Lllp;

.field public final g:Lfvv;

.field public final h:Linv;

.field public final i:Limz;

.field public final j:Linz;

.field public final k:Liop;

.field public final l:Litq;

.field protected final m:Ljava/lang/Object;

.field public n:Lisq;

.field public o:Lioo;

.field public p:Landroid/app/AlertDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CheetahMonitor"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lisp;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbka;Ljava/util/concurrent/Executor;Llln;Lllp;Lfvv;Linv;Limz;Linz;Liop;Litq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lisp;->m:Ljava/lang/Object;

    iput-object p1, p0, Lisp;->c:Lbka;

    iput-object p2, p0, Lisp;->d:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lisp;->f:Lllp;

    iput-object p5, p0, Lisp;->g:Lfvv;

    iput-object p6, p0, Lisp;->h:Linv;

    iput-object p7, p0, Lisp;->i:Limz;

    iput-object p8, p0, Lisp;->j:Linz;

    iput-object p9, p0, Lisp;->k:Liop;

    iput-object p3, p0, Lisp;->e:Llln;

    iput-object p10, p0, Lisp;->l:Litq;

    new-instance p1, Liso;

    invoke-direct {p1, p0}, Liso;-><init>(Lisp;)V

    iput-object p1, p0, Lisp;->b:Landroid/content/BroadcastReceiver;

    sget-object p1, Lioo;->h:Lioo;

    iput-object p1, p0, Lisp;->o:Lioo;

    return-void
.end method


# virtual methods
.method final a(Linw;Z)V
    .locals 4

    invoke-virtual {p1}, Linw;->d()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lisp;->a:Ljava/lang/String;

    invoke-virtual {p1}, Linw;->a()J

    move-result-wide v1

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v3, 0x49

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Stop recording due to low storage. Remaining bytes = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lijc;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lisp;->f:Lllp;

    new-instance v0, Lisk;

    invoke-direct {v0, p0, p2}, Lisk;-><init>(Lisp;Z)V

    invoke-virtual {p1, v0}, Lllp;->a(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lisp;->n:Lisq;

    check-cast p1, Lirr;

    iget-object p1, p1, Lirr;->a:Lirw;

    invoke-virtual {p1}, Lirw;->d()V

    :cond_0
    return-void
.end method
