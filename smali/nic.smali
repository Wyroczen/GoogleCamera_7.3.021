.class final synthetic Lnic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpng;


# instance fields
.field private final a:Lnid;

.field private final b:Landroid/app/Application;

.field private final c:Lnmy;

.field private final d:Lpng;

.field private final e:Loam;

.field private final f:Loam;

.field private final g:Loam;


# direct methods
.method public constructor <init>(Lnid;Landroid/app/Application;Lnmy;Lpng;Loam;Loam;Loam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnic;->a:Lnid;

    iput-object p2, p0, Lnic;->b:Landroid/app/Application;

    iput-object p3, p0, Lnic;->c:Lnmy;

    iput-object p4, p0, Lnic;->d:Lpng;

    iput-object p5, p0, Lnic;->e:Loam;

    iput-object p6, p0, Lnic;->f:Loam;

    iput-object p7, p0, Lnic;->g:Loam;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lnic;->a:Lnid;

    iget-object v1, p0, Lnic;->b:Landroid/app/Application;

    iget-object v2, p0, Lnic;->c:Lnmy;

    iget-object v3, p0, Lnic;->d:Lpng;

    iget-object v4, p0, Lnic;->e:Loam;

    iget-object v5, p0, Lnic;->f:Loam;

    iget-object v6, p0, Lnic;->g:Loam;

    new-instance v7, Lnlf;

    invoke-static {v2}, Lnph;->a(Lnmy;)Loam;

    move-result-object v8

    invoke-virtual {v2}, Lnmy;->g()Z

    move-result v2

    invoke-direct {v7, v1, v8, v2}, Lnlf;-><init>(Landroid/app/Application;Loam;Z)V

    invoke-static {v7, v3, v4, v5, v6}, Lnlf;->a(Lnlf;Lpng;Loam;Loam;Loam;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v7, v1}, Lnlf;->a(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lnid;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v7
.end method
