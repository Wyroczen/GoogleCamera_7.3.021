.class public final Ldju;
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

.field private final f:Lpng;

.field private final g:Lpng;

.field private final h:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldju;->a:Lpng;

    iput-object p2, p0, Ldju;->b:Lpng;

    iput-object p3, p0, Ldju;->c:Lpng;

    iput-object p4, p0, Ldju;->d:Lpng;

    iput-object p5, p0, Ldju;->e:Lpng;

    iput-object p6, p0, Ldju;->f:Lpng;

    iput-object p7, p0, Ldju;->g:Lpng;

    iput-object p8, p0, Ldju;->h:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ldju;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkj;

    iget-object v1, p0, Ldju;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgax;

    iget-object v1, p0, Ldju;->c:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Ldju;->d:Lpng;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llvi;

    iget-object v3, p0, Ldju;->e:Lpng;

    invoke-interface {v3}, Lpng;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldps;

    iget-object v4, p0, Ldju;->f:Lpng;

    invoke-interface {v4}, Lpng;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lchh;

    iget-object v4, p0, Ldju;->g:Lpng;

    invoke-interface {v4}, Lpng;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmon;

    iget-object v5, p0, Ldju;->h:Lpng;

    invoke-interface {v5}, Lpng;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldix;

    check-cast v1, Ldls;

    invoke-static {v0, v1, v2, v3, v4}, Ldjt;->a(Lmkj;Ldls;Llvi;Ldps;Lmon;)Lcom/google/googlex/gcam/Gcam;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/Gcam;

    return-object v0
.end method
