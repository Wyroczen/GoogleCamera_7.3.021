.class public final Liny;
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


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liny;->a:Lpng;

    iput-object p2, p0, Liny;->b:Lpng;

    iput-object p3, p0, Liny;->c:Lpng;

    iput-object p4, p0, Liny;->d:Lpng;

    iput-object p5, p0, Liny;->e:Lpng;

    iput-object p6, p0, Liny;->f:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Liny;->a:Lpng;

    check-cast v0, Lbnt;

    invoke-virtual {v0}, Lbnt;->a()Loxp;

    move-result-object v3

    iget-object v0, p0, Liny;->b:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Limf;

    iget-object v0, p0, Liny;->c:Lpng;

    check-cast v0, Ldvz;

    invoke-virtual {v0}, Ldvz;->a()Landroid/os/storage/StorageManager;

    move-result-object v4

    iget-object v0, p0, Liny;->d:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Llvi;

    iget-object v0, p0, Liny;->e:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lmom;

    iget-object v0, p0, Liny;->f:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lchh;

    new-instance v0, Liob;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Liob;-><init>(Limf;Loxp;Landroid/os/storage/StorageManager;Llvi;Lmom;Lchh;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linz;

    return-object v0
.end method
