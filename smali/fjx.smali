.class public final Lfjx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Limz;

.field public final b:Lbgi;

.field public final c:Landroid/content/DialogInterface$OnClickListener;

.field private final d:Linz;

.field private final e:Linv;

.field private final f:Lllp;


# direct methods
.method public constructor <init>(Limz;Lbgi;Linz;Linv;Lllp;Llva;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfjw;

    invoke-direct {v0, p0}, Lfjw;-><init>(Lfjx;)V

    iput-object v0, p0, Lfjx;->c:Landroid/content/DialogInterface$OnClickListener;

    iput-object p2, p0, Lfjx;->b:Lbgi;

    iput-object p1, p0, Lfjx;->a:Limz;

    iput-object p3, p0, Lfjx;->d:Linz;

    iput-object p4, p0, Lfjx;->e:Linv;

    iput-object p5, p0, Lfjx;->f:Lllp;

    const-string p1, "StorageCheck"

    invoke-interface {p6, p1}, Llva;->a(Ljava/lang/String;)Llva;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfjx;->e:Linv;

    const/4 v1, 0x0

    iput-object v1, v0, Linv;->c:Linw;

    iget-object v0, v0, Linv;->a:Linz;

    invoke-interface {v0}, Linz;->b()V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lfjx;->d:Linz;

    invoke-interface {v0}, Linz;->a()Loxn;

    move-result-object v0

    new-instance v1, Lfjv;

    invoke-direct {v1, p0}, Lfjv;-><init>(Lfjx;)V

    iget-object v2, p0, Lfjx;->f:Lllp;

    invoke-static {v0, v1, v2}, Lmuq;->a(Loxn;Llty;Ljava/util/concurrent/Executor;)V

    return-void
.end method
