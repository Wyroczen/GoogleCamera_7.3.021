.class final synthetic Lhbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmu;


# instance fields
.field private final a:Llyv;

.field private final b:Lpmi;

.field private final c:Lpmi;

.field private final d:Llln;


# direct methods
.method public constructor <init>(Llyv;Lpmi;Lpmi;Llln;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbh;->a:Llyv;

    iput-object p2, p0, Lhbh;->b:Lpmi;

    iput-object p3, p0, Lhbh;->c:Lpmi;

    iput-object p4, p0, Lhbh;->d:Llln;

    return-void
.end method


# virtual methods
.method public final O()Loxn;
    .locals 6

    iget-object v0, p0, Lhbh;->a:Llyv;

    iget-object v1, p0, Lhbh;->b:Lpmi;

    iget-object v2, p0, Lhbh;->c:Lpmi;

    iget-object v3, p0, Lhbh;->d:Llln;

    invoke-interface {v1}, Lpmi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v0, v1}, Llsz;->a(Llyv;Ljava/util/Set;)V

    invoke-interface {v2}, Lpmi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llnt;

    new-instance v4, Lhbi;

    invoke-direct {v4, v0}, Lhbi;-><init>(Llyv;)V

    sget-object v5, Lowt;->a:Lowt;

    invoke-interface {v2, v4, v5}, Llnt;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object v2

    invoke-virtual {v3, v2}, Llln;->a(Llul;)Llul;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Loyz;->a(Ljava/lang/Object;)Loxn;

    move-result-object v0

    return-object v0
.end method
