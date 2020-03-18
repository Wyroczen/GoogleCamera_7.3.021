.class public final Ldua;
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

    iput-object p1, p0, Ldua;->a:Lpng;

    iput-object p2, p0, Ldua;->b:Lpng;

    iput-object p3, p0, Ldua;->c:Lpng;

    iput-object p4, p0, Ldua;->d:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ldua;->a:Lpng;

    check-cast v0, Lduu;

    invoke-virtual {v0}, Lduu;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Ldua;->b:Lpng;

    check-cast v1, Ldut;

    invoke-virtual {v1}, Ldut;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldua;->c:Lpng;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Timer;

    iget-object v3, p0, Ldua;->d:Lpng;

    invoke-interface {v3}, Lpng;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lllp;

    new-instance v4, Liza;

    invoke-direct {v4, v0, v1, v2, v3}, Liza;-><init>(Landroid/app/Activity;Landroid/content/Context;Ljava/util/Timer;Lllp;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v4, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liza;

    return-object v0
.end method
