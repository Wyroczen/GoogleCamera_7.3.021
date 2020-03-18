.class public final Lgjg;
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

    iput-object p1, p0, Lgjg;->a:Lpng;

    iput-object p2, p0, Lgjg;->b:Lpng;

    iput-object p3, p0, Lgjg;->c:Lpng;

    iput-object p4, p0, Lgjg;->d:Lpng;

    return-void
.end method

.method public static a(Lpng;Lpng;Lpng;Lpng;)Lgjg;
    .locals 1

    new-instance v0, Lgjg;

    invoke-direct {v0, p0, p1, p2, p3}, Lgjg;-><init>(Lpng;Lpng;Lpng;Lpng;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lgiy;
    .locals 5

    iget-object v0, p0, Lgjg;->a:Lpng;

    check-cast v0, Lcle;

    invoke-virtual {v0}, Lcle;->a()Lluz;

    move-result-object v0

    iget-object v1, p0, Lgjg;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llln;

    iget-object v2, p0, Lgjg;->c:Lpng;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgiy;

    iget-object v3, p0, Lgjg;->d:Lpng;

    invoke-interface {v3}, Lpng;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llni;

    invoke-interface {v2}, Lgiy;->b()Llnt;

    move-result-object v4

    invoke-static {v4, v3}, Lloh;->a(Llnt;Llur;)Llul;

    move-result-object v4

    invoke-virtual {v1, v4}, Llln;->a(Llul;)Llul;

    invoke-interface {v2}, Lgiy;->b()Llnt;

    move-result-object v4

    invoke-interface {v4}, Llnt;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgay;

    invoke-virtual {v3, v4}, Llni;->a(Ljava/lang/Object;)V

    const-string v3, "ImgCptrCmdReady"

    invoke-interface {v0, v3}, Lluz;->a(Ljava/lang/String;)Llva;

    move-result-object v0

    invoke-interface {v2}, Lgiy;->a()Llnt;

    move-result-object v3

    new-instance v4, Lgje;

    invoke-direct {v4, v0, v2}, Lgje;-><init>(Llva;Lgiy;)V

    invoke-static {v3, v4}, Lloh;->a(Llnt;Llur;)Llul;

    move-result-object v0

    invoke-virtual {v1, v0}, Llln;->a(Llul;)Llul;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgiy;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgjg;->a()Lgiy;

    move-result-object v0

    return-object v0
.end method
