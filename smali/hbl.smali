.class final synthetic Lhbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmu;


# instance fields
.field private final a:Lpng;

.field private final b:Lgrv;


# direct methods
.method public constructor <init>(Lpng;Lgrv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbl;->a:Lpng;

    iput-object p2, p0, Lhbl;->b:Lgrv;

    return-void
.end method


# virtual methods
.method public final O()Loxn;
    .locals 6

    iget-object v0, p0, Lhbl;->a:Lpng;

    iget-object v1, p0, Lhbl;->b:Lgrv;

    sget-object v2, Lhbm;->a:Ljava/lang/String;

    check-cast v0, Lpmt;

    invoke-virtual {v0}, Lpmt;->a()Ljava/util/Set;

    move-result-object v0

    sget-object v2, Lhbm;->a:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x1a

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Add "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " listeners."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lijc;->b(Ljava/lang/String;)V

    invoke-static {v0}, Llyq;->a(Ljava/util/Collection;)Lmyz;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgrv;->a(Lmyz;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Loyz;->a(Ljava/lang/Object;)Loxn;

    move-result-object v0

    return-object v0
.end method
