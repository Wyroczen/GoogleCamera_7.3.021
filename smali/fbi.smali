.class public final Lfbi;
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

    iput-object p1, p0, Lfbi;->a:Lpng;

    iput-object p2, p0, Lfbi;->b:Lpng;

    iput-object p3, p0, Lfbi;->c:Lpng;

    iput-object p4, p0, Lfbi;->d:Lpng;

    iput-object p5, p0, Lfbi;->e:Lpng;

    iput-object p6, p0, Lfbi;->f:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lfbi;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llun;

    new-instance v0, Ldwg;

    invoke-direct {v0}, Ldwg;-><init>()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ldwg;

    iget-object v0, p0, Lfbi;->b:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ldwj;

    iget-object v0, p0, Lfbi;->c:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ldwp;

    iget-object v0, p0, Lfbi;->d:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkah;

    iget-object v0, p0, Lfbi;->e:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ldeg;

    iget-object v0, p0, Lfbi;->f:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lmjy;

    new-instance v0, Lfbh;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lfbh;-><init>(Llun;Ldwg;Ldwj;Ldwp;Lkah;Ldeg;Lmjy;)V

    return-object v0
.end method
