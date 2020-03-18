.class public final Lhcc;
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

    iput-object p1, p0, Lhcc;->a:Lpng;

    iput-object p2, p0, Lhcc;->b:Lpng;

    iput-object p3, p0, Lhcc;->c:Lpng;

    return-void
.end method

.method public static a(Lpng;Lpng;Lpng;)Lhcc;
    .locals 1

    new-instance v0, Lhcc;

    invoke-direct {v0, p0, p1, p2}, Lhcc;-><init>(Lpng;Lpng;Lpng;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lhcc;->a:Lpng;

    check-cast v0, Lgbc;

    invoke-virtual {v0}, Lgbc;->a()Lfyr;

    move-result-object v0

    iget-object v1, p0, Lhcc;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgax;

    iget-object v2, p0, Lhcc;->c:Lpng;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgob;

    iget-object v2, v2, Lgob;->a:Lmlc;

    invoke-interface {v0}, Lfyr;->M()Lmkm;

    move-result-object v0

    iget v1, v1, Lgax;->a:I

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3}, Lhbq;->a(Lmkm;Lmlc;IZ)Llzt;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzt;

    return-object v0
.end method
