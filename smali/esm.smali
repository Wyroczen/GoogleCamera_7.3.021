.class public final Lesm;
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


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesm;->a:Lpng;

    iput-object p2, p0, Lesm;->b:Lpng;

    iput-object p3, p0, Lesm;->c:Lpng;

    iput-object p4, p0, Lesm;->d:Lpng;

    iput-object p5, p0, Lesm;->e:Lpng;

    iput-object p6, p0, Lesm;->f:Lpng;

    iput-object p7, p0, Lesm;->g:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lesm;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lidt;

    iget-object v0, p0, Lesm;->b:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Leth;

    iget-object v0, p0, Lesm;->c:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lesz;

    iget-object v0, p0, Lesm;->d:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lchh;

    iget-object v0, p0, Lesm;->e:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbdj;

    iget-object v0, p0, Lesm;->f:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Llom;

    iget-object v0, p0, Lesm;->g:Lpng;

    check-cast v0, Ldxj;

    invoke-virtual {v0}, Ldxj;->a()Lbfh;

    move-result-object v4

    new-instance v0, Lesk;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lesk;-><init>(Lidt;Leth;Lbfh;Llom;Lbdj;Lchh;Lesz;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihh;

    return-object v0
.end method
