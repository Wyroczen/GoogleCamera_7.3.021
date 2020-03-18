.class final synthetic Lcwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmu;


# instance fields
.field private final a:Lpng;

.field private final b:Lmjy;

.field private final c:Lbgo;


# direct methods
.method public constructor <init>(Lpng;Lmjy;Lbgo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwp;->a:Lpng;

    iput-object p2, p0, Lcwp;->b:Lmjy;

    iput-object p3, p0, Lcwp;->c:Lbgo;

    return-void
.end method


# virtual methods
.method public final O()Loxn;
    .locals 3

    iget-object v0, p0, Lcwp;->a:Lpng;

    iget-object v1, p0, Lcwp;->b:Lmjy;

    iget-object v2, p0, Lcwp;->c:Lbgo;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwn;

    invoke-virtual {v0, v1, v2}, Lcwn;->a(Lmjy;Lbgo;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Loyz;->a(Ljava/lang/Object;)Loxn;

    move-result-object v0

    return-object v0
.end method
