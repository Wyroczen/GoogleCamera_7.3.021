.class public final Leau;
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

    iput-object p1, p0, Leau;->a:Lpng;

    iput-object p2, p0, Leau;->b:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Leau;->a:Lpng;

    check-cast v0, Lpmp;

    invoke-virtual {v0}, Lpmp;->a()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Leau;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llvi;

    invoke-static {v0, v1}, Leas;->a(Ljava/util/Map;Llvi;)Lfkc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkc;

    return-object v0
.end method
