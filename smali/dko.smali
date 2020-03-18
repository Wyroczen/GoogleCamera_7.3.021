.class final synthetic Ldko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llul;


# instance fields
.field private final a:Ldku;

.field private final b:I


# direct methods
.method public constructor <init>(Ldku;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldko;->a:Ldku;

    iput p2, p0, Ldko;->b:I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ldko;->a:Ldku;

    iget v1, p0, Ldko;->b:I

    iget-object v0, v0, Ldku;->b:Ldls;

    iget-object v0, v0, Ldls;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
