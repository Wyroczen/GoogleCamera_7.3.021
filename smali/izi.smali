.class final synthetic Lizi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llul;


# instance fields
.field private final a:Lizn;

.field private final b:Lizf;


# direct methods
.method public constructor <init>(Lizn;Lizf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizi;->a:Lizn;

    iput-object p2, p0, Lizi;->b:Lizf;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lizi;->a:Lizn;

    iget-object v1, p0, Lizi;->b:Lizf;

    iget-object v0, v0, Lizn;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
