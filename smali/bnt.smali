.class public final Lbnt;
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

    iput-object p1, p0, Lbnt;->a:Lpng;

    return-void
.end method


# virtual methods
.method public final a()Loxp;
    .locals 2

    iget-object v0, p0, Lbnt;->a:Lpng;

    check-cast v0, Lbnu;

    invoke-virtual {v0}, Lbnu;->a()Loxq;

    move-result-object v0

    invoke-static {v0}, Lbnk;->a(Loxq;)Loxp;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxp;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbnt;->a()Loxp;

    move-result-object v0

    return-object v0
.end method
