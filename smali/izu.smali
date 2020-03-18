.class public final Lizu;
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

    iput-object p1, p0, Lizu;->a:Lpng;

    iput-object p2, p0, Lizu;->b:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lizu;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lime;

    iget-object v1, p0, Lizu;->b:Lpng;

    check-cast v1, Lcle;

    invoke-virtual {v1}, Lcle;->a()Lluz;

    move-result-object v1

    const-string v2, "CptrIndDskCsh"

    invoke-interface {v1, v2}, Lluz;->a(Ljava/lang/String;)Llva;

    move-result-object v1

    new-instance v2, Lizp;

    invoke-direct {v2, v1, v0}, Lizp;-><init>(Llva;Lime;)V

    invoke-static {v2}, Llya;->a(Ljava/lang/Runnable;)Lihh;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihh;

    return-object v0
.end method
