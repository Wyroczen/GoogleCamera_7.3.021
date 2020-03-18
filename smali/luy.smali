.class public final Lluy;
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

    iput-object p1, p0, Lluy;->a:Lpng;

    return-void
.end method

.method public static a(Loab;)Llva;
    .locals 1

    invoke-virtual {p0}, Loab;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Loab;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llva;

    goto :goto_0

    :cond_0
    new-instance p0, Llux;

    const-string v0, "pck"

    invoke-direct {p0, v0}, Llux;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Llux;->a(Ljava/lang/String;)Lluw;

    move-result-object p0

    :goto_0
    nop

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llva;

    return-object p0
.end method


# virtual methods
.method public final a()Llva;
    .locals 1

    iget-object v0, p0, Lluy;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loab;

    invoke-static {v0}, Lluy;->a(Loab;)Llva;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lluy;->a()Llva;

    move-result-object v0

    return-object v0
.end method
