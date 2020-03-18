.class public final Lgri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llnt;


# instance fields
.field public final a:Lmoc;

.field private final b:Lllp;


# direct methods
.method public constructor <init>(Lmoc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgri;->a:Lmoc;

    new-instance p1, Lllp;

    invoke-direct {p1}, Lllp;-><init>()V

    iput-object p1, p0, Lgri;->b:Lllp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgri;->a:Lmoc;

    invoke-interface {v0}, Lmoc;->a()Lluj;

    move-result-object v0

    return-object v0
.end method

.method public final a(Llur;Ljava/util/concurrent/Executor;)Llul;
    .locals 3

    new-instance v0, Lgre;

    invoke-direct {v0, p2, p1}, Lgre;-><init>(Ljava/util/concurrent/Executor;Llur;)V

    iget-object v1, p0, Lgri;->a:Lmoc;

    invoke-interface {v1, v0}, Lmoc;->a(Lmob;)V

    iget-object v1, p0, Lgri;->b:Lllp;

    new-instance v2, Lgrg;

    invoke-direct {v2, p0, p2, p1}, Lgrg;-><init>(Lgri;Ljava/util/concurrent/Executor;Llur;)V

    invoke-virtual {v1, v2}, Lllp;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Lgrh;

    invoke-direct {p1, p0, v0}, Lgrh;-><init>(Lgri;Lmob;)V

    return-object p1
.end method
