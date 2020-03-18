.class public final Ldoa;
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

    iput-object p1, p0, Ldoa;->a:Lpng;

    return-void
.end method

.method public static a(Lpng;)Ldoa;
    .locals 1

    new-instance v0, Ldoa;

    invoke-direct {v0, p0}, Ldoa;-><init>(Lpng;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldoa;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyd;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Llni;

    invoke-static {v1}, Lloh;->a(Ljava/lang/Object;)Llnt;

    move-result-object v1

    invoke-direct {v2, v1}, Llni;-><init>(Ljava/lang/Object;)V

    new-instance v1, Llog;

    invoke-direct {v1, v2}, Llog;-><init>(Llni;)V

    sget-object v3, Lowt;->a:Lowt;

    invoke-static {v0, v1, v3}, Loyz;->a(Loxn;Loxc;Ljava/util/concurrent/Executor;)V

    invoke-static {v2}, Llnk;->a(Llnt;)Llnt;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnt;

    return-object v0
.end method
