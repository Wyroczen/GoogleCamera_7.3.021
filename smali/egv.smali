.class public final Legv;
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

    iput-object p1, p0, Legv;->a:Lpng;

    iput-object p2, p0, Legv;->b:Lpng;

    iput-object p3, p0, Legv;->c:Lpng;

    return-void
.end method


# virtual methods
.method public final a()Ledn;
    .locals 5

    iget-object v0, p0, Legv;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledk;

    iget-object v1, p0, Legv;->b:Lpng;

    iget-object v2, p0, Legv;->c:Lpng;

    check-cast v2, Lebo;

    invoke-virtual {v2}, Lebo;->a()Ljud;

    move-result-object v2

    check-cast v1, Leio;

    invoke-virtual {v1}, Leio;->a()Lein;

    move-result-object v1

    new-instance v3, Lfab;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lfab;-><init>(Z)V

    sget-object v4, Ljyr;->g:Ljyr;

    invoke-interface {v0, v1, v2, v3, v4}, Ledk;->a(Lgag;Ljud;Lfab;Ljyr;)Ledn;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledn;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Legv;->a()Ledn;

    move-result-object v0

    return-object v0
.end method
