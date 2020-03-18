.class public final Lcme;
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

    iput-object p1, p0, Lcme;->a:Lpng;

    iput-object p2, p0, Lcme;->b:Lpng;

    iput-object p3, p0, Lcme;->c:Lpng;

    iput-object p4, p0, Lcme;->d:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcme;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llom;

    iget-object v1, p0, Lcme;->b:Lpng;

    check-cast v1, Ldxj;

    invoke-virtual {v1}, Ldxj;->a()Lbfh;

    move-result-object v1

    iget-object v2, p0, Lcme;->c:Lpng;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcmf;

    iget-object v3, p0, Lcme;->d:Lpng;

    invoke-interface {v3}, Lpng;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljqm;

    invoke-static {v0, v1, v2, v3}, Lcmd;->a(Llom;Lbfh;Lcmf;Ljqm;)Lihh;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihh;

    return-object v0
.end method
