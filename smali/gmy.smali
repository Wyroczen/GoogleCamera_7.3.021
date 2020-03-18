.class public final Lgmy;
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

    iput-object p1, p0, Lgmy;->a:Lpng;

    iput-object p2, p0, Lgmy;->b:Lpng;

    iput-object p3, p0, Lgmy;->c:Lpng;

    iput-object p4, p0, Lgmy;->d:Lpng;

    iput-object p5, p0, Lgmy;->e:Lpng;

    return-void
.end method

.method public static a(Lpng;Lpng;Lpng;Lpng;Lpng;)Lgmy;
    .locals 7

    new-instance v6, Lgmy;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lgmy;-><init>(Lpng;Lpng;Lpng;Lpng;Lpng;)V

    return-object v6
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lgmy;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llln;

    iget-object v1, p0, Lgmy;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldkm;

    iget-object v2, p0, Lgmy;->c:Lpng;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldjf;

    iget-object v3, p0, Lgmy;->d:Lpng;

    invoke-interface {v3}, Lpng;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldlt;

    iget-object v4, p0, Lgmy;->e:Lpng;

    check-cast v4, Ldiv;

    invoke-virtual {v4}, Ldiv;->a()Ldiu;

    move-result-object v4

    invoke-virtual {v2}, Ldjf;->a()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    sget-object v2, Ldlt;->c:Ldlt;

    if-eq v3, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :cond_1
    :goto_0
    new-instance v2, Lgmj;

    invoke-direct {v2, v1, v4, v5}, Lgmj;-><init>(Ldkm;Ldiu;Z)V

    invoke-virtual {v0, v2}, Llln;->a(Llul;)Llul;

    move-result-object v0

    check-cast v0, Lgmz;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmz;

    return-object v0
.end method
