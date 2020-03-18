.class public final Ljur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Ljup;

.field private final b:Lpng;

.field private final c:Lpng;

.field private final d:Lpng;


# direct methods
.method public constructor <init>(Ljup;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljur;->a:Ljup;

    iput-object p2, p0, Ljur;->b:Lpng;

    iput-object p3, p0, Ljur;->c:Lpng;

    iput-object p4, p0, Ljur;->d:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ljur;->a:Ljup;

    iget-object v1, p0, Ljur;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llx;

    iget-object v2, p0, Ljur;->c:Lpng;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lllp;

    iget-object v3, p0, Ljur;->d:Lpng;

    invoke-interface {v3}, Lpng;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llvi;

    invoke-static {}, Loyd;->f()Loyd;

    move-result-object v4

    new-instance v5, Ljuo;

    invoke-direct {v5, v0, v1, v3, v4}, Ljuo;-><init>(Ljup;Llx;Llvi;Loyd;)V

    invoke-virtual {v2, v5}, Lllp;->a(Ljava/lang/Runnable;)V

    invoke-static {v4}, Loyz;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljul;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljul;

    return-object v0
.end method
