.class public final Lgmx;
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

    iput-object p1, p0, Lgmx;->a:Lpng;

    iput-object p2, p0, Lgmx;->b:Lpng;

    iput-object p3, p0, Lgmx;->c:Lpng;

    iput-object p4, p0, Lgmx;->d:Lpng;

    return-void
.end method

.method public static a(Lpng;Lpng;Lpng;Lpng;)Lgmx;
    .locals 1

    new-instance v0, Lgmx;

    invoke-direct {v0, p0, p1, p2, p3}, Lgmx;-><init>(Lpng;Lpng;Lpng;Lpng;)V

    return-object v0
.end method


# virtual methods
.method public final a()Llnt;
    .locals 6

    iget-object v0, p0, Lgmx;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchh;

    iget-object v1, p0, Lgmx;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liop;

    iget-object v2, p0, Lgmx;->c:Lpng;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljyr;

    iget-object v3, p0, Lgmx;->d:Lpng;

    invoke-interface {v3}, Lpng;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llln;

    sget-object v4, Ljyr;->m:Ljyr;

    if-eq v2, v4, :cond_0

    sget-object v1, Lchu;->e:Lchk;

    invoke-interface {v0, v1}, Lchh;->a(Lchk;)Loab;

    move-result-object v0

    invoke-virtual {v0}, Loab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lloh;->a(Ljava/lang/Object;)Llnt;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v2, Lchu;->f:Lchk;

    invoke-interface {v0, v2}, Lchh;->a(Lchk;)Loab;

    move-result-object v2

    invoke-virtual {v2}, Loab;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v4, Lchu;->g:Lchk;

    invoke-interface {v0, v4}, Lchh;->a(Lchk;)Loab;

    move-result-object v0

    invoke-virtual {v0}, Loab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v4, Llni;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v5}, Llni;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lgms;

    invoke-direct {v5, v2, v0, v4}, Lgms;-><init>(IILlni;)V

    invoke-interface {v1, v5}, Liop;->a(Lion;)Llul;

    move-result-object v0

    invoke-virtual {v3, v0}, Llln;->a(Llul;)Llul;

    nop

    move-object v0, v4

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnt;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgmx;->a()Llnt;

    move-result-object v0

    return-object v0
.end method
