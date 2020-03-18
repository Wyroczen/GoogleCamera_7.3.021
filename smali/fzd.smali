.class public final Lfzd;
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

    iput-object p1, p0, Lfzd;->a:Lpng;

    iput-object p2, p0, Lfzd;->b:Lpng;

    iput-object p3, p0, Lfzd;->c:Lpng;

    iput-object p4, p0, Lfzd;->d:Lpng;

    iput-object p5, p0, Lfzd;->e:Lpng;

    return-void
.end method

.method public static a(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)Lfzd;
    .locals 6

    new-instance p2, Lfzd;

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lfzd;-><init>(Lpng;Lpng;Lpng;Lpng;Lpng;)V

    return-object p2
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lfzd;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llln;

    iget-object v1, p0, Lfzd;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llln;

    iget-object v2, p0, Lfzd;->c:Lpng;

    check-cast v2, Lcle;

    invoke-virtual {v2}, Lcle;->a()Lluz;

    move-result-object v2

    iget-object v3, p0, Lfzd;->d:Lpng;

    invoke-interface {v3}, Lpng;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llvi;

    iget-object v4, p0, Lfzd;->e:Lpng;

    invoke-interface {v4}, Lpng;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lllp;

    new-instance v5, Lfyw;

    invoke-direct {v5, v2, v3, v4}, Lfyw;-><init>(Lluz;Llvi;Lllp;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfyx;

    invoke-direct {v2, v5}, Lfyx;-><init>(Lfyw;)V

    invoke-virtual {v0, v2}, Llln;->a(Llul;)Llul;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfyy;

    invoke-direct {v0, v5}, Lfyy;-><init>(Lfyw;)V

    invoke-virtual {v1, v0}, Llln;->a(Llul;)Llul;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v5, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyw;

    return-object v0
.end method
