.class public final Lcfr;
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

    iput-object p1, p0, Lcfr;->a:Lpng;

    iput-object p2, p0, Lcfr;->b:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcfr;->a:Lpng;

    iget-object v1, p0, Lcfr;->b:Lpng;

    new-instance v2, Lcfp;

    invoke-direct {v2, v1, v0}, Lcfp;-><init>(Lpng;Lpng;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxv;

    return-object v0
.end method
