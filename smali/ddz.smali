.class public final Lddz;
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

    iput-object p1, p0, Lddz;->a:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lddz;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgob;

    iget-object v0, v0, Lgob;->b:Llun;

    sget-object v1, Lltw;->b:Lltw;

    invoke-static {v0}, Lltw;->a(Llun;)Lltw;

    move-result-object v2

    invoke-virtual {v1, v2}, Lltw;->a(Lltw;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lltw;->a:Lltw;

    invoke-static {v0}, Lltw;->a(Llun;)Lltw;

    move-result-object v0

    invoke-virtual {v1, v0}, Lltw;->a(Lltw;)Z

    move-result v0

    invoke-static {v0}, Luu;->a(Z)V

    sget-object v0, Ldet;->a:Llun;

    goto :goto_0

    :cond_0
    sget-object v0, Ldet;->b:Llun;

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llun;

    return-object v0
.end method
