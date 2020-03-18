.class public final Lmbr;
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

    iput-object p1, p0, Lmbr;->a:Lpng;

    iput-object p2, p0, Lmbr;->b:Lpng;

    return-void
.end method


# virtual methods
.method public final a()Lmjy;
    .locals 2

    iget-object v0, p0, Lmbr;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkj;

    iget-object v1, p0, Lmbr;->b:Lpng;

    check-cast v1, Lmbt;

    invoke-virtual {v1}, Lmbt;->a()Llyy;

    move-result-object v1

    invoke-virtual {v1}, Llyy;->a()Lmkm;

    move-result-object v1

    invoke-interface {v0, v1}, Lmkj;->b(Lmkm;)Lmjy;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjy;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmbr;->a()Lmjy;

    move-result-object v0

    return-object v0
.end method
