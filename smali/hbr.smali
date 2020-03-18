.class public final Lhbr;
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

    iput-object p1, p0, Lhbr;->a:Lpng;

    iput-object p2, p0, Lhbr;->b:Lpng;

    return-void
.end method

.method public static a(Lpng;Lpng;)Lhbr;
    .locals 1

    new-instance v0, Lhbr;

    invoke-direct {v0, p0, p1}, Lhbr;-><init>(Lpng;Lpng;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lhbr;->a:Lpng;

    check-cast v0, Lgbc;

    invoke-virtual {v0}, Lgbc;->a()Lfyr;

    move-result-object v0

    iget-object v1, p0, Lhbr;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgax;

    iget v1, v1, Lgax;->b:I

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    const v5, 0x44363159

    aput v5, v3, v4

    invoke-static {v0, v3}, Lhbq;->a(Lfyr;[I)Lmlc;

    move-result-object v3

    invoke-static {v3}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lfyr;->M()Lmkm;

    move-result-object v0

    invoke-static {v0, v3, v1, v2}, Lhbq;->a(Lmkm;Lmlc;IZ)Llzt;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzt;

    return-object v0
.end method
