.class final Lexf;
.super Lmxu;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:Lip;

.field final synthetic c:Llyh;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lip;Llyh;)V
    .locals 0

    iput-object p1, p0, Lexf;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lexf;->b:Lip;

    iput-object p3, p0, Lexf;->c:Llyh;

    invoke-direct {p0}, Lmxu;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget-object v0, p0, Lexf;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lexe;

    iget-object v2, p0, Lexf;->b:Lip;

    iget-object v3, p0, Lexf;->c:Llyh;

    invoke-direct {v1, v2, v3}, Lexe;-><init>(Lip;Llyh;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
