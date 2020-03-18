.class final synthetic Ljsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljsf;

.field private final b:Ljrw;


# direct methods
.method public constructor <init>(Ljsf;Ljrw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsa;->a:Ljsf;

    iput-object p2, p0, Ljsa;->b:Ljrw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljsa;->a:Ljsf;

    iget-object v1, p0, Ljsa;->b:Ljrw;

    iget-object v0, v0, Ljsf;->j:Ljsg;

    iget-object v0, v0, Ljsg;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
