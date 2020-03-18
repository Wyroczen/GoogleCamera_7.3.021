.class final synthetic Lgyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmu;


# instance fields
.field private final a:Z

.field private final b:Lpng;

.field private final c:Lgym;


# direct methods
.method public constructor <init>(ZLpng;Lgym;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lgyu;->a:Z

    iput-object p2, p0, Lgyu;->b:Lpng;

    iput-object p3, p0, Lgyu;->c:Lgym;

    return-void
.end method


# virtual methods
.method public final O()Loxn;
    .locals 3

    iget-boolean v0, p0, Lgyu;->a:Z

    iget-object v1, p0, Lgyu;->b:Lpng;

    iget-object v2, p0, Lgyu;->c:Lgym;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcu;

    iput-object v2, v0, Lhcu;->b:Lhcq;

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Loyz;->a(Ljava/lang/Object;)Loxn;

    move-result-object v0

    return-object v0
.end method
