.class public final Lgsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Lpng;

.field private final b:Lpng;

.field private final c:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsz;->a:Lpng;

    iput-object p2, p0, Lgsz;->b:Lpng;

    iput-object p3, p0, Lgsz;->c:Lpng;

    return-void
.end method

.method public static a(Lpng;Lpng;Lpng;)Lgsz;
    .locals 1

    new-instance v0, Lgsz;

    invoke-direct {v0, p0, p1, p2}, Lgsz;-><init>(Lpng;Lpng;Lpng;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lgsz;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loab;

    iget-object v1, p0, Lgsz;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loab;

    iget-object v2, p0, Lgsz;->c:Lpng;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loam;

    new-instance v3, Lgss;

    invoke-direct {v3, v0, v2, v1}, Lgss;-><init>(Loab;Loam;Loab;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v3, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loam;

    return-object v0
.end method
