.class public final Lbrf;
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

    iput-object p1, p0, Lbrf;->a:Lpng;

    iput-object p2, p0, Lbrf;->b:Lpng;

    iput-object p3, p0, Lbrf;->c:Lpng;

    iput-object p4, p0, Lbrf;->d:Lpng;

    iput-object p5, p0, Lbrf;->e:Lpng;

    return-void
.end method

.method public static a(Lpng;Lpng;Lpng;Lpng;Lpng;)Lbrf;
    .locals 7

    new-instance v6, Lbrf;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lbrf;-><init>(Lpng;Lpng;Lpng;Lpng;Lpng;)V

    return-object v6
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lbrf;->a:Lpng;

    check-cast v0, Lgbc;

    invoke-virtual {v0}, Lgbc;->a()Lfyr;

    move-result-object v3

    iget-object v0, p0, Lbrf;->b:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lchh;

    iget-object v0, p0, Lbrf;->c:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Llln;

    iget-object v0, p0, Lbrf;->d:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Loab;

    iget-object v0, p0, Lbrf;->e:Lpng;

    check-cast v0, Lbql;

    invoke-virtual {v0}, Lbql;->a()Lbqk;

    move-result-object v5

    new-instance v0, Lbqw;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lbqw;-><init>(Lchh;Lfyr;Loab;Lbqk;Llln;)V

    invoke-static {v0}, Lhif;->a(Ljava/lang/Runnable;)Lbmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmu;

    return-object v0
.end method
