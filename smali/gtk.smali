.class public final Lgtk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Lpng;

.field private final b:Lpng;

.field private final c:Lpng;

.field private final d:Lpng;

.field private final e:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgtk;->a:Lpng;

    iput-object p2, p0, Lgtk;->b:Lpng;

    iput-object p3, p0, Lgtk;->c:Lpng;

    iput-object p4, p0, Lgtk;->d:Lpng;

    iput-object p5, p0, Lgtk;->e:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lgtk;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmls;

    iget-object v0, p0, Lgtk;->b:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ldwj;

    iget-object v0, p0, Lgtk;->c:Lpng;

    check-cast v0, Lgbc;

    invoke-virtual {v0}, Lgbc;->a()Lfyr;

    move-result-object v5

    iget-object v0, p0, Lgtk;->d:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lgob;

    iget-object v0, p0, Lgtk;->e:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Llln;

    new-instance v4, Ldwn;

    invoke-direct {v4}, Ldwn;-><init>()V

    new-instance v0, Ldhx;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ldhx;-><init>(Lmls;Ldwj;Ldwp;Lmjy;Lgob;Llln;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhx;

    return-object v0
.end method
