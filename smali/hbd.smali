.class public final Lhbd;
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

    iput-object p1, p0, Lhbd;->a:Lpng;

    iput-object p2, p0, Lhbd;->b:Lpng;

    return-void
.end method

.method public static a(Lpng;Lpng;)Lhbd;
    .locals 1

    new-instance v0, Lhbd;

    invoke-direct {v0, p0, p1}, Lhbd;-><init>(Lpng;Lpng;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhbd;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llun;

    iget-object v1, p0, Lhbd;->b:Lpng;

    check-cast v1, Lgbc;

    invoke-virtual {v1}, Lgbc;->a()Lfyr;

    move-result-object v1

    invoke-static {v0, v1}, Lhay;->a(Llun;Lfyr;)Llzt;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzt;

    return-object v0
.end method
