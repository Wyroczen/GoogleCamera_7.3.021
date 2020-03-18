.class public final Lgsx;
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

    iput-object p1, p0, Lgsx;->a:Lpng;

    iput-object p2, p0, Lgsx;->b:Lpng;

    iput-object p3, p0, Lgsx;->c:Lpng;

    iput-object p4, p0, Lgsx;->d:Lpng;

    iput-object p5, p0, Lgsx;->e:Lpng;

    return-void
.end method

.method public static a(Lpng;Lpng;Lpng;Lpng;Lpng;)Lgsx;
    .locals 7

    new-instance v6, Lgsx;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lgsx;-><init>(Lpng;Lpng;Lpng;Lpng;Lpng;)V

    return-object v6
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lgsx;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lfwn;

    iget-object v0, p0, Lgsx;->b:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Llyv;

    iget-object v0, p0, Lgsx;->c:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lgze;

    iget-object v0, p0, Lgsx;->d:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llln;

    iget-object v0, p0, Lgsx;->e:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchh;

    sget-object v1, Lchg;->a:Lchi;

    invoke-interface {v0}, Lchh;->b()Z

    move-result v4

    invoke-virtual {v3}, Lgze;->d()V

    new-instance v0, Lgsp;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lgsp;-><init>(Llln;Lgze;ZLlyv;Lfwn;)V

    invoke-static {v0}, Lhif;->a(Ljava/lang/Runnable;)Lbmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmu;

    return-object v0
.end method
