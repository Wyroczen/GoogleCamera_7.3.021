.class public final Lhhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Lpng;


# direct methods
.method public constructor <init>(Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhz;->a:Lpng;

    return-void
.end method

.method public static a(Lpng;)Lhhz;
    .locals 1

    new-instance v0, Lhhz;

    invoke-direct {v0, p0}, Lhhz;-><init>(Lpng;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lhhx;
    .locals 2

    iget-object v0, p0, Lhhz;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvi;

    new-instance v1, Lhhy;

    invoke-direct {v1, v0}, Lhhy;-><init>(Llvi;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhx;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhhz;->a()Lhhx;

    move-result-object v0

    return-object v0
.end method
