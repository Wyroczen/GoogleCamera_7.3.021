.class public final Lhbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Lpng;

.field private final b:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbn;->a:Lpng;

    iput-object p2, p0, Lhbn;->b:Lpng;

    return-void
.end method

.method public static a(Lpng;Lpng;)Lhbn;
    .locals 1

    new-instance v0, Lhbn;

    invoke-direct {v0, p0, p1}, Lhbn;-><init>(Lpng;Lpng;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhbn;->a:Lpng;

    iget-object v1, p0, Lhbn;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgrv;

    invoke-static {v0, v1}, Lhbm;->a(Lpng;Lgrv;)Lbmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmu;

    return-object v0
.end method
