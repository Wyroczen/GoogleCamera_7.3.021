.class public final Lgjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Lpng;

.field private final b:Lpng;

.field private final c:Lpng;

.field private final d:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjh;->a:Lpng;

    iput-object p2, p0, Lgjh;->b:Lpng;

    iput-object p3, p0, Lgjh;->c:Lpng;

    iput-object p4, p0, Lgjh;->d:Lpng;

    return-void
.end method

.method public static a(Lpng;Lpng;Lpng;Lpng;)Lgjh;
    .locals 1

    new-instance v0, Lgjh;

    invoke-direct {v0, p0, p1, p2, p3}, Lgjh;-><init>(Lpng;Lpng;Lpng;Lpng;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lgjh;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyw;

    iget-object v1, p0, Lgjh;->b:Lpng;

    check-cast v1, Lcle;

    invoke-virtual {v1}, Lcle;->a()Lluz;

    move-result-object v1

    iget-object v2, p0, Lgjh;->c:Lpng;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxn;

    iget-object v3, p0, Lgjh;->d:Lpng;

    invoke-interface {v3}, Lpng;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldnv;

    new-instance v4, Lgjd;

    invoke-direct {v4, v0, v2, v1, v3}, Lgjd;-><init>(Lfyw;Loxn;Lluz;Ldnv;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v4, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgib;

    return-object v0
.end method
