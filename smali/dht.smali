.class public final Ldht;
.super Lmyz;
.source "PG"


# instance fields
.field public final a:Ldwp;

.field public final b:I

.field public final c:Ljava/util/Set;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ldwp;Ljava/lang/Integer;Ljava/util/concurrent/Executor;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Lmyz;-><init>()V

    iput-object p1, p0, Ldht;->a:Ldwp;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Ldht;->b:I

    iput-object p3, p0, Ldht;->d:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Ldht;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lmpe;)V
    .locals 2

    iget-object v0, p0, Ldht;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Ldhs;

    invoke-direct {v1, p0, p1}, Ldhs;-><init>(Ldht;Lmpe;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
